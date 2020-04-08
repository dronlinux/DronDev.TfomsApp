using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using DronDev.TestApp.Core.Validation;

namespace DronDev.TestApp.Core.Messages
{
    [DataContract]
    [Serializable]
    public class BaseResponse
    {
        private bool _showNotification;
      
        [DataMember]
        public bool ShowNotification
        {
            get { return _showNotification; }
            set { _showNotification = value; }
        }

        private bool _success;
     
        [DataMember]
        public bool Success
        {
            get { return _success; }
            set { _success = value; }
        }

        private string _errorMessage;
 
        [DataMember]
        public string ErrorMessage
        {
            get { return _errorMessage; }
            set { _errorMessage = value; }
        }

        private List<ValidationRule> brokenRules;

        [DataMember]
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

    [DataContract]
    public class BaseResponse<T> : BaseResponse
    {
        public BaseResponse(T value)
        {
            this.Value = value;
        }

        public BaseResponse()
        {
        }

        [DataMember] 
        public T Value { get; set; }
    }
}