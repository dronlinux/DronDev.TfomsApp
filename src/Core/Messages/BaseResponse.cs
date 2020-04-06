using System.Collections.Generic;
using DronDev.TestApp.Core.Validation;

namespace DronDev.TestApp.Core.Messages
{
    public class BaseResponse
    {
        private bool _showNotification;
      
        public bool ShowNotification
        {
            get { return _showNotification; }
            set { _showNotification = value; }
        }

        private bool _success;
     
        public bool Success
        {
            get { return _success; }
            set { _success = value; }
        }

        private string _errorMessage;
 
        public string ErrorMessage
        {
            get { return _errorMessage; }
            set { _errorMessage = value; }
        }

        private List<ValidationRule> brokenRules;

        public List<ValidationRule> BrokenRules
        {
            get { return brokenRules; }
            set { brokenRules = value; }
        }

        public BaseResponse()
            : this(false, new List<ValidationRule>())
        {        
        }
        
        public BaseResponse(bool success, List<ValidationRule> brokenRules) : this(success, brokenRules, null)
        {         
        }

        public BaseResponse(bool success, List<ValidationRule> brokenRules, string errorMessage)
        {
            Success = success;
            BrokenRules = brokenRules;
            ErrorMessage = errorMessage;
            ShowNotification = true;
        }
    }

    public class BaseResponse<T> : BaseResponse
    {
        public BaseResponse(T value)
        {
            this.Value = value;
        }

        public BaseResponse()
        {
        }

     
        public T Value;
    }
}