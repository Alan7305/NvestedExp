using System;
using System.Collections.Generic;
using System.Linq;

namespace NvestedExp.Models
{
    public class Sys_Menu
    {
        public List<Models.Sys_MenuData> menu { get; set; }
        public string focusMenukey { get; set; }
        public string focusMenuName { get; set; }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="Identify">Menu Identify</param>
        public Sys_Menu(string Identify = "", string key = null)
        {
            menu = GetData(Identify);
            focusMenukey = key ?? menu[0].Key;
            focusMenuName = (from s in menu where s.Key == focusMenukey select s).ToList()[0].Value;
        }

        public List<Models.Sys_MenuData> GetData(string Identify = "")
        {
            using (Models.NvestedExpEntities db = new Models.NvestedExpEntities())
            {
                return (from s in db.Sys_MenuData where (s.Identify == Identify || Identify == "") select s).ToList();
            }
        }
    }
}