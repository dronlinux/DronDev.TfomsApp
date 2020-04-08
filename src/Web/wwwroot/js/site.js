// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.

$(document).ready(function() {

    $('#idPatientsList').DataTable({
            ajax: {
                url: 'api/Patient',
                type: 'GET',
                dataSrc: 'list'
            },
            searching: false,
            autoWidth: true,
            deferRender: true,
            orderCellsTop: true,
            lengthMenu: [[5, 10, 15, 20, 50, -1], [5, 10, 15, 20, 50, "Все"]],
            //dom:'Bflrtip',
            dom:
                '<"row"<"col-sm-12 col-md-6"B><"col-sm-12 col-md-6 text-right"l>><"row"<"col-sm-12"tr>><"row"<"col-sm-12 col-md-5"i><"col-sm-12 col-md-7"p>>',
            language: {
                url: '//cdn.datatables.net/plug-ins/1.10.20/i18n/Russian.json'
            },
            order: [[1, 'asc']],
            columns: [
                {
                    title: 'ID',
                    data: 'identId',
                    visible: false,
                    searchable: false,
                    orderable: false
                },
                { title: 'Фамилия', data: 'fam' },
                { title: 'Имя', data: 'im' },
                { title: 'Отчество', data: 'ot' },
                {
                    title: 'Дата рождения',
                    data: 'dr',
                    render: function(data, type, row) {
                        if (data)
                            return window.moment(data).format("DD.MM.YYYY");
                        else
                            return null;
                    }
                },
                { title: 'Пол', data: 'sex', searchable: false, orderable: false },
                {
                    orderable: false,
                    width: 100,
                    data: "Action",
                    render: function(data, type, row) {
                        return `<div>
                                    <button type="button" class="btn btn-sm btn-info mr-2 btnEdit" data-key="${
                            row.identId}">Редактировать</button>
                                    <button type="button" class="btn btn-sm btn-danger btnDelete" data-key="${row
                            .identId}">Удалить</button>
                                </div>`;
                    }
                }
            ],
            buttons: [
                {
                    text: 'Добавить',
                    className: 'btn btn-sm btn-success',
                    action: function(e, dt, node, config) {
                        $('#createModal').modal('show');
                    },
                    init: function(api, node, config) {
                        $(node).removeClass('dt-button');
                    }
                }
            ],

        }
    );

    $(document)
        .off('click', '#btnCreate')
        .on('click',
            '#btnCreate',
            function() {
                const formData = document.querySelector('#frmCreate');
                let addPatientBody = {
                    fam: formData.Fam.value,
                    im: formData.im.value,
                    ot: formData.Ot.value,
                    dr: formData.Dr.value,
                    sex:formData.sex.value
                }
               
                fetch('api/Patient',
                        {
                            method: 'POST',
                            headers: {
                                'Accept': 'application/json',
                                'Content-Type': 'application/json'
                            },
                            cache: 'no-cache',
                            body: JSON.stringify(addPatientBody)
                        })
                    .then((response) => {
                        table.ajax.reload();
                        $('#createModal').modal('hide');
                        document.querySelector('#frmCreate').reset();
                    })
                    .catch((error) => {
                        console.log(error);
                    });
            });

    $(document)
        .off('click', '.btnDelete')
        .on('click',
            '.btnDelete',
            function() {
                const id = $(this).attr('data-key');

                if (confirm('Вы уверены?')) {
                    fetch(`api/Patient/${id}`,
                            {
                                method: 'DELETE',
                                cache: 'no-cache'
                            })
                        .then((response) => {
                            table.ajax.reload();
                        })
                        .catch((error) => {
                            console.log(error);
                        });
                }
            });
});