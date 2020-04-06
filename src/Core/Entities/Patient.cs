using System.ComponentModel.DataAnnotations;

namespace DronDev.TestApp.Core.Entities
{
    public class Patient:BaseEntity<int>
    {
        public override int Id { get; set; }

        [Required(ErrorMessage = "Фамилия обязательна к заполнению")]
        public string Fam { get; set; }
        [Required(ErrorMessage = "Имя обязательна к заполнению")]
        public string Im { get; set; }
        [Required(ErrorMessage = "Отчество обязательна к заполнению")]
        public string Ot { get; set; }
    }
}