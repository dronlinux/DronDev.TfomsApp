using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Core.Interfaces
{
    public interface IPatientRepository:IRepository<Patient>
    {
       ListResponse<Patient> GetAllPatients();
       Patient GetPatientById(int id);

    }
}