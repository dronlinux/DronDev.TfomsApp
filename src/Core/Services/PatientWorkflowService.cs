using System;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Core.Services
{
    public class PatientWorkflowService:BaseService,IPatientWorkflowService
    {

        private readonly IPatientRepository _patientRepository;

        public PatientWorkflowService(IPatientRepository patientRepository)
        {
            _patientRepository = patientRepository;
        }

        public BaseResponse<int> Add(BaseRequest<Patient> dto)
        {
            BaseResponse<int> response = new BaseResponse<int>();

            try
            {
                Patient patient = dto.Value;
 
                if (patient.Validate())
                {

                    response.Value = _patientRepository.Add(patient);
                    response.Success = true;
                }
                else
                {
                    response.Success = false;
                    response.BrokenRules = patient.BrokenRules;
                }

            }
            catch (Exception ex)
            {
                SetErrorResponse(response, ex);

            }

            return response;

        }

        public BaseResponse Edit(int id, BaseRequest<Patient> dto)
        {
            BaseResponse response = new BaseResponse();

            try
            {
                Patient patient = dto.Value;
                    
                if (patient.Validate())
                {
                    _patientRepository.Edit(patient);
                    response.Success = true;
                }
                else
                {
                    response.Success = false;
                    response.BrokenRules = patient.BrokenRules;
                }

            }
            catch (Exception ex)
            {
                SetErrorResponse(response, ex);
            }
            return response;

        }

        public Patient FindById(int id)
        {
            throw new System.NotImplementedException();
        }

        public ListResponse<Patient> FindBy(BaseRequest request)
        {
            throw new System.NotImplementedException();
        }

        public BaseResponse Delete(int id)
        {
            return Run(() =>
            {
                _patientRepository.Delete(id);
            });
        }

        public ListResponse<Patient> GetPatients()
        {
            ListResponse<Patient> response = new ListResponse<Patient>();

            try
            {


                response = _patientRepository.GetAllPatients();

                response.Success = true;
            }
            catch (Exception ex)
            {
               
                SetErrorResponse(response, ex);
            }

            return response;

        }
    }
}