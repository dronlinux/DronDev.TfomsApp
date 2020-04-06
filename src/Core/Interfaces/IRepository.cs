namespace DronDev.TestApp.Core.Interfaces
{
    public interface IRepository<TEntity>
    {
        int Add(TEntity entity);
        void Edit(TEntity entity);
        void Delete(int id); 
    }
}