using System;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;

namespace DronDev.TestApp.Web.ViewModels
{
    public class PatientViewModel
    {
        public string fam { get; set; }


        public string im { get; set; }


        public string ot { get; set; }


        public DateTime? dr { get; set; }


        public int sex { get; set; }
    }
}