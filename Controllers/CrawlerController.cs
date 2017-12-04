using System.Collections.Generic;
using System.Web.Http;
using System.Web.Mvc;

namespace NvestedExp.Controllers
{
    public class CrawlerController : Controller
    {
        // GET: Crawlar
        public ActionResult Index(string id, int status = 0, string msg = "")
        {
            string searchStr = Request["searchInput"] ?? "";
            Models.Sys_Menu Menu = new Models.Sys_Menu("Crawler", id);
            Models.Crawler CV = new Models.Crawler(Menu.focusMenukey, searchStr);

            ViewBag.title = "Crawler";
            ViewBag.titleCh = "爬蟲資料庫";
            ViewBag.menukey = Menu.focusMenukey;
            ViewBag.menuName = Menu.focusMenuName;
            ViewBag.jsonPath = CV.jsonPath;
            ViewBag.fileName = CV.fileName;
            ViewBag.status = status;
            ViewBag.msg = msg;
            ViewBag.searchStr = searchStr;
            
            ViewData["menu"] = Menu.menu;
            ViewData["data"] = CV.data;
            ViewData["viewData"] = CV.viewData;

            return View();
        }

        public ActionResult Sync()
        {
            string Identify = Request["Identify"] ?? "";
            string JsonPath = Request["JsonPath"] ?? "";
            string FileName = Request["FileName"] ?? "";

            Models.JsonToDB J2D = new Models.JsonToDB();
            J2D.execute(JsonPath + @"\" + FileName + ".json");

            return RedirectToAction("Index",new { id = Identify, status = J2D.status, msg = J2D.msg });
        }
    }
}