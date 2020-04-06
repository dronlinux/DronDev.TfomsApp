using System;
using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Core.Services
{
    public abstract class BaseService
    {
        protected BaseResponse Run(Action action)
        {
            BaseResponse response = new BaseResponse();
            try
            {
                action();
                response.Success = true;
            }
            catch (Exception ex)
            {
                SetErrorResponse(response, ex);
            }

            return response;
        }

        protected BaseResponse<T> Run<T>(Func<T> func)
        {
            BaseResponse<T> response = new BaseResponse<T>();
            try
            {
                
                response.Value = func();
                response.Success = true;
            }
            catch (Exception ex)
            {
                SetErrorResponse(response, ex);
            }

            return response;
        }

        protected void SetErrorResponse(BaseResponse response, Exception ex)
        {            
            //Guid ticket=new Guid();
           // logger.Log(ex);
            //logger.Log(ex, out ticket);
            response.Success = false;
        #if DEBUG
            response.ErrorMessage = ex.ToString();                     
        #else
            response.ErrorMessage = string.Format("Произошла серьезная ошибка. Идентификатор ошибки : {0}", "Server");
        #endif
        }
    }
}