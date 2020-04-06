using System;

namespace DronDev.TestApp.Core.Entities
{
    public class Patient:BaseEntity<int>
    {
        public override int Id { get; set; }

        public string Fam { get; set; }
        public string Im { get; set; }

        public string Ot { get; set; }
        public DateTime? Dr { get; set; }
    }
}