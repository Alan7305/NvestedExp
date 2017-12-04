using System.Web.Http;

namespace NvestedExp.Controllers.api
{
    public class CrawlerDataController : ApiController
    {
        public System.Data.DataTable Get()
        {
            return new Models.Crawler("AirTicket").viewData;
        }

        public System.Data.DataTable Get(string id)
        {
            return new Models.Crawler("AirTicket", id).viewData;
        }
    }
}