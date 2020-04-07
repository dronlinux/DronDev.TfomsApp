using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Core.Messages;
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


        public PatientController(
            IPatientWorkflowService patientWorkflow,
            ILogger<PatientController> logger)
        {
            _patientWorkflow = patientWorkflow;
            _logger = logger;
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
        public void Post([FromBody] string value)
        {
        }

        // PUT: api/Patient/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE: api/ApiWithActions/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}