using DronDev.TestApp.Core.Interfaces;

namespace DronDev.TestApp.Core.Entities
{
    public class BaseEntity<TId> : IBaseEntity<TId>
    {
        public TId Id { get; set; }
    }
}