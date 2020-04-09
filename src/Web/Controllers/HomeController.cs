using System;
using System.Diagnostics;
using AutoMapper;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Web.Models;
using DronDev.TestApp.Web.ViewModels;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace DronDev.TestApp.Web.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IPatientWorkflowService _patientWorkflow;
        private readonly IMapper _mapper;

        public HomeController(
            IPatientWorkflowService patientWorkflow, 
            IMapper mapper, 
            ILogger<HomeController> logger)
        {
            _patientWorkflow = patientWorkflow;
            _logger = logger;
            _mapper = mapper;
        }


        public IActionResult EditPatient(int id)
        {

            try
            {
                Patient patient = _patientWorkflow.FindById(id);

                var editPatientVm = _mapper.Map<PatientEditViewModel>(patient);
                
                return PartialView("_EditPatientDialog",editPatientVm);
            }
            catch (Exception ex)
            {
                _logger.LogCritical(ex, "Error Get Patient Dialog");
                return StatusCode(StatusCodes.Status500InternalServerError);
            }

           
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
