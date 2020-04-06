using System;
using System.Runtime.Serialization;

namespace DronDev.TestApp.Infrastructure.Data
{
    public class DataException:Exception
    {
        public DataException()
            : base()
        {

        }

        public DataException(string message)
            : base(message)
        {

        }
        public DataException(string message, Exception innerException)
            : base(message, innerException)
        {
        }

        protected DataException(SerializationInfo info, StreamingContext context)
            : base(info, context)
        {
        }
    }
}