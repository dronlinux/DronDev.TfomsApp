using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using DronDev.TestApp.Core.Interfaces;
using DronDev.TestApp.Core.Validation;

namespace DronDev.TestApp.Core.Entities
{
    public abstract class BaseEntity<TId> : IBaseEntity<TId>
    {

        public virtual List<ValidationRule> BrokenRules { get; set; }
        public abstract TId Id { get; set; }

        public BaseEntity()
        {
            BrokenRules = new List<ValidationRule>();
        }

        /* http://www.codeproject.com/Tips/680381/Data-validation-framework-at-entity-level-using-Da */
        public virtual bool Validate()
        {
            BrokenRules.Clear();

            var validationResults = new List<ValidationResult>();
            var validationContext = new ValidationContext(this, null, null);
            Validator.TryValidateObject(this, validationContext, validationResults, true);
            foreach (var error in validationResults)            
                BrokenRules.Add(new ValidationRule(error.MemberNames.First(), error.ErrorMessage));
            
            return (BrokenRules.Count == 0);
        }
    }
}