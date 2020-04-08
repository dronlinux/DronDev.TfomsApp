using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Messages;
using DronDev.TestApp.Infrastructure.Data.AdoDotNet;
using Microsoft.Extensions.Configuration;
using Xunit;

namespace DronDev.TestApp.IntegrationTests.Repositories
{
    
  public class PatientRepositoriesTests
  {
        private PatientRepository _patientRepository;
        private readonly IConfiguration _configuration;
        private readonly string _connectionString;

        public PatientRepositoriesTests()
        {

            _configuration = new ConfigurationBuilder()
                .SetBasePath(AppContext.BaseDirectory)
                .AddJsonFile("appsettings.test.json")
                .Build();

            _connectionString = _configuration.GetConnectionString("DbConnStr");
        }

        [Fact]
        public void Can_Get_ListOfPatients_from_db()
        {
           
            _patientRepository =  new PatientRepository(_connectionString);

            ListResponse<Patient> listResponse = _patientRepository.GetAllPatients();
            
            Assert.True(listResponse.List.Any(),"listResponse.Any()");
        }


        [Fact]
        public void Can_Add_Patient()
        {
            _patientRepository = new PatientRepository(_connectionString);

            int insertedID = _patientRepository.Add(
                new Patient()
                {
                    fam = "TEST",
                    im = "TEST",
                    ot = "TEST",
                    dr = DateTime.Now,
                    sex = 1
                }
            );
            Assert.True(insertedID > 0, "Error Add Patient");
        }

        [Fact]
        public void Can_Delete_Patient()
        {
            _patientRepository = new PatientRepository(_connectionString);

            int insertedID = _patientRepository.Add(
                new Patient()
                {
                    fam = "TEST_DELETE",
                    im = "TEST_DELETE",
                    ot = "TEST_DELETE",
                    dr = DateTime.Now,
                    sex = 1
                }
            );
            Assert.True(insertedID > 0, "Error Add Patient");

            _patientRepository.Delete(insertedID);

        }

        [Fact]
        public void Can_UpdateInfo_About_Patient()
        {

            Patient patient = new Patient()
            {
                fam = "TEST_UPDATE",
                im = "TEST_UPDATE",
                ot = "TEST_UPDATE",
                dr = DateTime.Now,
                sex = 1
            };
            _patientRepository = new PatientRepository(_connectionString);

            int insertedId = _patientRepository.Add(patient);

            Assert.True(insertedId > 0, "Error Add Patient");

            patient.IdentId = insertedId;

            patient.fam = "TEST_UPDATE2";
            patient.im = "TEST_UPDATE2";
            patient.ot = "TEST_UPDATE2";

            _patientRepository.Edit(patient);

        }


    }
}
