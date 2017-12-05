using System.Data;
using System.Web.Mvc;

namespace NvestedExp.Controllers
{
    public class AirticketsController : Controller
    {
        // GET: Airtickets
        public ActionResult Index(string id, int status = 0)
        {
            string searchStr = Request["searchInput"] ?? "";
            Models.Sys_Menu Menu = new Models.Sys_Menu("Airticket", id);
            Models.Crawler CV = new Models.Crawler(Menu.focusMenukey, searchStr);

            ViewBag.title = "AirTickets";
            ViewBag.titleCh = "航空機票報價";
            ViewBag.menukey = Menu.focusMenukey;
            ViewBag.menuName = Menu.focusMenuName;
            ViewBag.status = status;
            ViewBag.searchStr = searchStr;

            ViewData["menu"] = Menu.menu;

            DataTable view = CV.viewData;
            view.DefaultView.Sort = "day DESC";

            ViewData["data"] = CV.data;
            ViewData["viewData"] = view.DefaultView.ToTable();

            return View();
        }
    }
}