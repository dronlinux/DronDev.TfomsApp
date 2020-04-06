using DronDev.TestApp.Core.Interfaces;

namespace DronDev.TestApp.Core.Entities
{
    public abstract class BaseEntity<TId> : IBaseEntity<TId>
    {
        public abstract TId Id { get; set; }
    }
}