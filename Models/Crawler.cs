using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;

namespace NvestedExp.Models
{
    public class Crawler
    {
        public List<Models.CrawlerData> data { get; set; }
        public List<Models.CrawlerData> prams { get; set; }
        public DataTable viewData { get; set; }
        public string jsonPath { get; set; }
        public string fileName { get; set; }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="key">CrawlerMenu key</param>
        public Crawler(string key = "", string FilterString = "")
        {
            List<Models.CrawlerData> oData = GetData(key);

            data = oData.Where(x => x.Key == null).ToList();
            viewData = GetDataView(key, "Data", FilterString);

            System.Func<List<Models.CrawlerData>,string> funcValue = x => x.Count > 0 ? x[0].Value : "";
            jsonPath = funcValue(oData.Where(x => x.Object == "jsonPath" && x.Key == "Params").ToList());
            fileName = funcValue(oData.Where(x => x.Object == "fileName" && x.Key == "Params").ToList()) + "_" + System.DateTime.Now.ToString("yyyyMMdd");
        }

        public List<Models.CrawlerData> GetData(string Identify = "")
        {
            using (Models.NvestedExpEntities db = new Models.NvestedExpEntities())
            {
                return (from s in db.CrawlerDatas where (s.Identify == Identify || Identify == "") select s).ToList();
            }
        }

        public List<Models.CrawlerData> GetParms(string Identify = "")
        {
            using (Models.NvestedExpEntities db = new Models.NvestedExpEntities())
            {
                return (from s in db.CrawlerDatas where (s.Identify == Identify || Identify == "") select s).ToList();
            }
        }

        public DataTable GetDataView(string Identify = "", string Key = "" , string FilterString = "")
        {
            using (SqlConnection conn = new SqlConnection(new Models.NvestedExpEntities().Database.Connection.ConnectionString))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand("NESP_CrawlerData_View", conn))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.Add("@Identify", SqlDbType.VarChar, 15);
                    cmd.Parameters.Add("@Key", SqlDbType.VarChar, 15);
                    cmd.Parameters.Add("@FilterString", SqlDbType.NVarChar);
                    cmd.Parameters["@Identify"].Value = Identify;
                    cmd.Parameters["@Key"].Value = Key;
                    cmd.Parameters["@FilterString"].Value = FilterString;

                    using (SqlDataAdapter ad = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        ad.Fill(dt);
                        return dt;
                    }
                }
            }
        }
    }
}