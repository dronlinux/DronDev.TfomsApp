using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Core.Messages;
using DronDev.TestApp.Web.Library;
using DronDev.TestApp.Web.ViewModels;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace DronDev.TestApp.Web.Controllers.Api
{
    [Route("api/[controller]")]
    [ApiController]
    public class PatientController : ControllerBase
    {
        private readonly ILogger<PatientController> _logger;
        private readonly IPatientWorkflowService _patientWorkflow;
        private readonly RequestFactory _requestFactory;


        public PatientController(
            IPatientWorkflowService patientWorkflow,
            ILogger<PatientController> logger)
        {
            _patientWorkflow = patientWorkflow;
            _logger = logger;
            _requestFactory = new RequestFactory();
        }


        // GET: api/Patient
        [HttpGet]
        public IActionResult Get()
        {
            ListResponse<Patient> listResponse =
                _patientWorkflow.GetPatients();

            return Ok(listResponse);
        }

        // GET: api/Patient/5
        [HttpGet("{id}", Name = "Get")]
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Patient
        [HttpPost]
        [Route("{id}")]
        public void Post(PatientViewModel value)
        {

        }

        [HttpPost]
        [Route("")]
        public IActionResult Post(Patient dto)
        {

            BaseRequest<Patient> baseRequest =
                _requestFactory.CreateRequest<Patient>(dto);
            return Ok(_patientWorkflow.Add(baseRequest));
        }

        [HttpPut("{id}")]
        public IActionResult Put(int id, Patient dto)
        {
            BaseRequest<Patient> baseRequest =
                _requestFactory.CreateRequest<Patient>(dto);
            return Ok(_patientWorkflow.Edit(id,baseRequest));
        }

        // DELETE: api/ApiWithActions/5
        [HttpDelete("{id}")]
        public IActionResult Delete(int id)
        {
            return Ok(_patientWorkflow.Delete(id));

        }
    }
}