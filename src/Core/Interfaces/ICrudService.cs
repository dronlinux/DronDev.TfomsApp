using DronDev.TestApp.Core.Messages;

namespace DronDev.TestApp.Core.Interfaces
{
    public interface ICrudService<TId, TDto>
    {
        BaseResponse<TId> Add(BaseRequest<TDto> dto);

        BaseResponse Edit(TId id, BaseRequest<TDto> dto);

        TDto FindById(TId id);

        ListResponse<TDto> FindBy(BaseRequest request);
        BaseResponse Delete(TId id);
    }

}