namespace DronDev.TestApp.Core.Interfaces
{
    public interface IBaseEntity<TId>
    {
      TId IdentId { get; set; }

    }

}