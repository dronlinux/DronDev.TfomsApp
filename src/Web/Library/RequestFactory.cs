using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Web.Library
{
    public class RequestFactory
    {
        public BaseRequest<T> CreateRequest<T>(T value)
        {
            BaseRequest<T> request = new BaseRequest<T> {Value = value};
            return request;
        }

    }

}