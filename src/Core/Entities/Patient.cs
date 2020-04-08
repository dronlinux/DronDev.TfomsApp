using System;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;

namespace DronDev.TestApp.Core.Entities
{ 
    [DataContract]
    public class Patient:BaseEntity<int>
    {

        [DataMember]
        public int id { get; set; }

        [DataMember]
        public override int IdentId
        {
            get { return id; }
            set { id = value; }
        }


        [Required(ErrorMessage = "Фамилия обязательна к заполнению")]
        [DataMember]
        public string fam { get; set; }

        [Required(ErrorMessage = "Имя обязательна к заполнению")]
        [DataMember]
        public string im { get; set; }

        [Required(ErrorMessage = "Отчество обязательна к заполнению")]
        [DataMember]
        public string ot { get; set; }

        [Required(ErrorMessage = "Дата рождения обязательна")]
        [DataMember]
        [DataType(DataType.Date)]
        public DateTime? dr { get; set; }

        [Required(ErrorMessage = "Пол обязателен")]
        [DataMember]
        public int sex { get; set; }
    }
}