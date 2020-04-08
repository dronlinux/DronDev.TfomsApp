using AutoMapper;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Web.ViewModels;

namespace DronDev.TestApp.Web.Library
{
    public class MappingProfile:Profile
    {
        public MappingProfile()
        {
            CreateMap<PatientViewModel, Patient>();
        }
    }
}