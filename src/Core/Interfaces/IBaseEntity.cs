namespace DronDev.TestApp.Core.Interfaces
{
    public interface IBaseEntity<TId>
    {
        TId Id { get; set; }
    }
}