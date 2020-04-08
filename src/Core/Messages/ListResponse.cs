using System;
using System.Collections.Generic;
using System.Runtime.Serialization;

namespace DronDev.TestApp.Core.Messages
{
    public class ListResponse<T> : BaseResponse
    {
        public ListResponse()
        {
            ShowNotification = false;
        }

        [DataMember()]
        public IList<T> List { get; set; }

        [DataMember()]
        public int PageNumber;

        [DataMember()]
        public int PageSize;

        [DataMember()]
        public int PagesCount
        {
            get
            {
                if (PageSize == 0) return 0;
                return (int)Math.Ceiling((decimal)RowsCount/ PageSize);
            }
            internal set { }
        }

        [DataMember()]
        public int TotalRowsCount;

        [DataMember()]
        public int RowsCount;
    }
}