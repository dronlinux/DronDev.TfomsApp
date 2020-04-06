using System;
using System.Collections.Generic;
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
        private string _connectionString
            ;

        public PatientRepositoriesTests()
        {



            IConfigurationRoot configuration = new ConfigurationBuilder()
                .SetBasePath(AppContext.BaseDirectory)
                .AddJsonFile("appsettings.json")
                .Build();

            //var connectionStringsAppSettings = new ConnectionStringsAppSettings();

        }

        [Fact]
        public void Can_Get_ListOfPatients_from_db()
        {
           

            _connectionString = _configuration.GetConnectionString("DbConnStr");

            _patientRepository =  new PatientRepository();

            ListResponse<Patient> listResponse = _patientRepository.GetAllPatients();
            Assert.Equal(0,0);
        }

    }
}
