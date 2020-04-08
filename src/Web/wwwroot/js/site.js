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
            lengthMenu: [[5, 10, 15, 20, -1], [5, 10, 15, 20, "Все"]],
            dom:
                '<"row"<"col-sm-12 col-md-6"B><"col-sm-12 col-md-6 text-right"l>><"row"<"col-sm-12"tr>><"row"<"col-sm-12 col-md-5"i><"col-sm-12 col-md-7"p>>',
            language: {
                url: '//cdn.datatables.net/plug-ins/1.10.20/i18n/Russian.json'
            },
            columns: [
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
                    },
                }
            ]
        }
    );


});