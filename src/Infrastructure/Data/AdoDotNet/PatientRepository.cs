using System;
using System.Data;
using System.Data.Common;
using System.Linq;
using Dapper;
using DronDev.TestApp.Core.Entities;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Infrastructure.Common;

namespace DronDev.TestApp.Infrastructure.Data.AdoDotNet
{
    public class PatientRepository:IPatientRepository
    {

        private readonly string _connectionString;

        private const string LOGGER_HELPER_NAME = "PatientRepository";


        private static readonly DbProviderFactory _factory =
            DbProviderFactories.GetFactory("System.Data.SqlClient");


        public int Add(Patient entity)
        {
            try
            {
                if (entity == null) throw new ArgumentNullException("entity");

                int id;
                using (IDbConnection dbConn = GetDbConnection())
                {
                  

                    var xml = XmlHelper<Patient>.SerializeCleanXml(entity);

                    var param = new DynamicParameters();
                    param.Add("@XMLDoc", xml, DbType.String);

                    var addedId = dbConn.Query<int>(
                        "p_AddPatient",
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
                if (entity.Id <= 0) throw new ArgumentOutOfRangeException("entity", "id");

                using (IDbConnection dbConn = GetDbConnection())
                {
                    var xml = XmlHelper<Patient>.SerializeCleanXml(entity);

                    var param = new DynamicParameters();
                    param.Add("@XMLDoc", xml, DbType.String);

                    var addedId = dbConn.Query<int>(
                        "p_EditPatient",
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

                using (IDbConnection dbConn = GetDbConnection())
                {
                    var param = new DynamicParameters();
                    param.Add("@ID", id, DbType.Int32);

                    var result = dbConn.Query<int>(
                        "p_DeletePatient",
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

        DbConnection GetDbConnection()
        {
            DbConnection connection = _factory.CreateConnection();
            connection.ConnectionString = _connectionString;
            connection.Open();
            return connection;
        }
    }
}