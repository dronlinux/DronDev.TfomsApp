using System;
using System.ComponentModel;

namespace DronDev.TestApp.Web.ViewModels
{
    public class PatientEditViewModel
    {
        public int IdentId { get; set; }

        [DisplayName("Фамилия")]
        public string fam { get; set; }

        [DisplayName("Имя")]
        public string im { get; set; }

        [DisplayName("Отчество")]
        public string ot { get; set; }

        [DisplayName("Дата рождения")]
        public DateTime? dr { get; set; }

        [DisplayName("Пол")]
        public int? sex { get; set; }
    }
}