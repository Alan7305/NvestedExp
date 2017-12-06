using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace NvestedExp.Controllers
{
    public class StocksController : Controller
    {
        // GET: Stocks
        public ActionResult Index()
        {
            ViewBag.title = "Stocks";
            ViewBag.titleCh = "股票投資總覽";
            ViewBag.menuName = "2330台積電";
            return View();
        }
    }
}