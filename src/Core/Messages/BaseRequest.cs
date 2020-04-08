namespace DronDev.TestApp.Core.Messages
{
    public class BaseRequest
    {
        
    }

    public class BaseRequest<T> : BaseRequest
    {
        public BaseRequest()
        {
        }
    
        public BaseRequest(T value)
        {
            this.Value = value;
        }

  
        public T Value;       
    }
}