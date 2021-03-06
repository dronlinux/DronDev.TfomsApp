﻿using System;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.Linq;
using Dapper;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Core.Messages;
using DronDev.TestApp.Infrastructure.Common;
using Microsoft.Extensions.Configuration;

namespace DronDev.TestApp.Infrastructure.Data.AdoDotNet
{
    public class PatientRepository:IPatientRepository
    {

        private readonly string _connectionString;

        private const string LOGGER_HELPER_NAME = "PatientRepository";


        private static readonly DbProviderFactory _factory =
            DbProviderFactories.GetFactory("System.Data.SqlClient");

   
        public PatientRepository(string connectionString)
        {
            if (string.IsNullOrEmpty(connectionString))
                throw new ArgumentException("Строка подключения к БД не определена", nameof(connectionString));

            _connectionString = connectionString;
        }


        public int Add(Patient entity)
        {
            try
            {
                if (entity == null) throw new ArgumentNullException("entity");

                int id;
                using (IDbConnection dbConn = new SqlConnection(_connectionString))
                {
                  

                    var xml = XmlHelper<Patient>.SerializeCleanXml(entity);

                    var param = new DynamicParameters();
                    param.Add("@XMLDoc", xml, DbType.String);

                    var addedId = dbConn.Query<int>(
                        "api.AddPatient",
                        param,
                        commandType: CommandType.StoredProcedure
                    ).SingleOrDefault();

                    id = addedId;
                }
                return id;
            }
            catch (Exception ex)
            {
                throw new DataException(
                    LOGGER_HELPER_NAME, ex);
            }
        }

        public void Edit(Patient entity)
        {
            try
            {
                if (entity == null) throw new ArgumentNullException("entity");
                if (entity.IdentId <= 0) throw new ArgumentOutOfRangeException("entity", "IdentId");

                using (IDbConnection dbConn = new SqlConnection(_connectionString))
                {
                    var xml = XmlHelper<Patient>.SerializeCleanXml(entity);

                    var param = new DynamicParameters();
                    param.Add("@XMLDoc", xml, DbType.String);

                    var addedId = dbConn.Query<int>(
                        "api.UpdatePatient",
                        param,
                        commandType: CommandType.StoredProcedure
                    ).SingleOrDefault();
                }
            }
            catch (Exception ex)
            {
                throw new DataException(
                    LOGGER_HELPER_NAME, ex);
            }
        }

        public void Delete(int id)
        {
            try
            {
                if (id <= 0) throw new ArgumentOutOfRangeException("id");

                using (IDbConnection dbConn = new SqlConnection(_connectionString))
                {
                    var param = new DynamicParameters();
                    param.Add("@ID", id, DbType.Int32);

                    var result = dbConn.Query<int>(
                        "api.DeletePatient",
                        param,
                        commandType: CommandType.StoredProcedure
                    ).SingleOrDefault();


                }
            }
            catch (Exception ex)
            {
                throw new DataException(
                    LOGGER_HELPER_NAME, ex);
            }
        }

        public ListResponse<Patient> GetAllPatients()
        {
            try
            {
                //if (pagezise <= 0) throw new ArgumentOutOfRangeException("pagezise");
               // if (currentpage <= 0) throw new ArgumentOutOfRangeException("currentpage");

                ListResponse<Patient> list = new ListResponse<Patient>();
                using (IDbConnection dbConn = new SqlConnection(_connectionString))
                {
                    var param = new DynamicParameters();
                    //param.Add("@PAGENUM", currentpage, DbType.Int32);
                    //param.Add("@PAGESIZE", pagezise, DbType.Int32);
                    //param.Add("@SEARCH", search, DbType.String);

                    var dto = dbConn.Query<dynamic>(
                            "api.GetPatients", 
                            param,
                            commandType: CommandType.StoredProcedure
                        )
                        .SingleOrDefault();
                    
                    //list.PageNumber = currentpage;
                    //list.PageSize = pagezise;
                    list.TotalRowsCount = dto.TotalRowCnt;
                    //list.RowsCount = dto.RowCnt;

    

                    list.List = XmlHelper<Patient>.DeserializeToList(dto.data, "Patients");

                   
                    
                }
                return list;
            }
            catch (Exception ex)
            {
                throw new DataException(
                    LOGGER_HELPER_NAME, ex);
            }
        }

        public Patient GetPatientById(int id)
        {
            try
            {
                if (id <= 0) throw new ArgumentOutOfRangeException("id");

                Patient patient;
                using (IDbConnection dbConn = new SqlConnection(_connectionString))
                {
                    var xml = dbConn.Query<string>(
                            "api.GetPatientById",
                            new{Id=id},
                            commandType: CommandType.StoredProcedure)
                        .SingleOrDefault();

                    patient =  XmlHelper<Patient>.Deserialize(xml);

                }
                return patient;
            }
            catch (Exception ex)
            {
                throw new DataException(
                    LOGGER_HELPER_NAME, ex);
            }

        }
    }
}