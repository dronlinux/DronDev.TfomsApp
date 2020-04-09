// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.

$(document).ready(function() {

   let patientTable = $('#idPatientsList').DataTable({
            ajax: {
                url: 'api/Patient',
                type: 'GET',
                dataSrc: 'list'
            },
            processing: true,
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
                { title: 'Фамилия', data: 'fam',autoWidth: true },
                { title: 'Имя', data: 'im',autoWidth: true },
                { title: 'Отчество', data: 'ot',autoWidth: true },
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
                        return `<div class="btn-group" role="group">
                                    <button type="button" class="btn btn-sm btn-info mr-2 btnEdit" data-key="${row.identId}">Редактировать</button>
                                    <button type="button" class="btn btn-sm btn-danger btnDelete" data-key="${row.identId}">Удалить</button>
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


    function showErrorMessages(json) {
        if (json.showNotification && json.showNotification === true) {
            if (json.brokenRules && json.brokenRules.length > 0) {
                let brokenRules = "";
                for (let i = 0; i < json.brokenRules.length; i++)
                    brokenRules += json.brokenRules[i].rule + "<br />";
                toastr.warning(brokenRules);
            }

        }
    }

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
                        if (!response.ok) { throw response }
                        return response.json();  //we only get here if there is no error
 
                    }).then((json) => {
                        
                        if (!json.success) {
                            showErrorMessages(json);
                        } else {
                            patientTable.ajax.reload();
                            $('#createModal').modal('hide');
                            document.querySelector('#frmCreate').reset();
                        }
                    })
                    .catch((error) => {
                        if (error.text) {
                            error.text().then( errorMessage => {
                                toastr.error(errorMessage);
                            })
                        } else {
                            toastr.error("Ошибка сервера"); // Hardcoded error here
                        }
 
                    });
            });

    $(document)
        .off('click', '.btnDelete')
        .on('click','.btnDelete',function() {
                
            const id = $(this).attr('data-key');

                if (confirm('Вы уверены?')) {
                    fetch(`api/Patient/${id}`,
                            {
                                method: 'DELETE',
                                cache: 'no-cache'
                            })
                        .then((response) => {
                            if (!response.ok) { throw response }
                            return response.json();  //we only get here if there is no error

                           
                        }).then((json) => {
                            if (!json.success) {
                                showErrorMessages(json);
                            } else {
                                patientTable.ajax.reload();
                            }
                        })
                        .catch((error) => {
                            if (error.text) {
                                error.text().then( errorMessage => {
                                    toastr.error(errorMessage);
                                })
                            } else {
                                toastr.error("Ошибка сервера"); // Hardcoded error here
                            }
                        });
                }
            });
    
    $(document)
        .off('click', '.btnEdit')
        .on('click', '.btnEdit', function () {
            const id = $(this).attr('data-key');

            fetch(`/Home/EditPatient/${id}`,
                    {
                        method: 'GET',
                        cache: 'no-cache'
                    })
                .then((response) => {
                    if (!response.ok) { throw response }
                    return response.text();  //we only get here if there is no error
                })
                .then((resultText) => {
                    $('#editPartial').html(resultText);
                    $('#editModal').modal('show');
                })
                .catch((error) => {
                    if (error.text) {
                        error.text().then( errorMessage => {
                            toastr.error(errorMessage);
                        })
                    } else {
                        toastr.error("Ошибка сервера"); // Hardcoded error here
                    }
                });
        });
    
    $(document)
        .off('click', '#btnUpdate')
        .on('click', '#btnUpdate', function () {
            const id = $(this).attr('data-key');
            const editFormData = document.querySelector('#frmEdit');
            let editPatientBody = {
                id:  editFormData.IdentId.value,
                fam: editFormData.fam.value,
                im: editFormData.im.value,
                ot: editFormData.ot.value,
                dr: editFormData.dr.value,
                sex:editFormData.sex.value
            }

            fetch(`api/Patient/${editPatientBody.id}`,
                    {
                        method: 'PUT',
                        headers: {
                            'Accept': 'application/json',
                            'Content-Type': 'application/json'
                        },
                        cache: 'no-cache',
                        body: JSON.stringify(editPatientBody)
                    })
                .then((response) => {
                    if (!response.ok) { throw response }
                    return response.text();  //we only get here if there is no error
                   
                }).then((responseText) => {
                    patientTable.ajax.reload();
                    $('#editModal').modal('hide');
                    $('#editPartial').html('');
                })
                .catch((error) => {
                    if (error.text) {
                        error.text().then( errorMessage => {
                            toastr.error(errorMessage);
                        })
                    } else {
                        toastr.error("Ошибка сервера"); // Hardcoded error here
                    }
                });
        });
});