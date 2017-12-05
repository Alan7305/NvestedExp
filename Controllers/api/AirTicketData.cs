using System.Data;
using System.Web.Http;

namespace NvestedExp.Controllers.api
{
    public class AirTicketDataController : ApiController
    {
        public System.Data.DataTable Get(string id, string searchStr)
        {
            Models.Crawler CV = new Models.Crawler(id, searchStr);
            DataTable view = CV.viewData;
            view.DefaultView.Sort = "day DESC";

            return view.DefaultView.ToTable();
        }
    }
}