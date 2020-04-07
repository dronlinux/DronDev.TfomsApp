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

    }
}
