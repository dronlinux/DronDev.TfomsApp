using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Core.Interfaces
{
    public interface IPatientWorkflowService:ICrudService<int,Patient>
    {
        ListResponse<Patient> GetPatients();

    }
}