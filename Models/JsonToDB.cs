using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;

namespace NvestedExp.Models
{
    public class JsonToDB
    {
        public const int success = 1;
        public const int error = 2;
        public string msg { get; set; }
        public int status { get; set; }
        public int successCount { get; set; }

        public void execute(string path)
        {
            try
            {
                //get json
                List<AirTicket> list_AirTicket = new List<AirTicket>();
                using (StreamReader r = new StreamReader(path))
                {
                    string json = r.ReadToEnd();
                    dynamic json_object = JsonConvert.DeserializeObject(json);

                    foreach (var json_day in json_object)
                    {
                        foreach (var arr_ticket in json_day.Value)
                        {
                            AirTicket AirTicket = new Models.AirTicket();
                            AirTicket.day = json_day.Name;
                            AirTicket.ticketFare = arr_ticket.TicketFare;
                            AirTicket.o_airline = arr_ticket.outbound.airline;
                            AirTicket.o_depTime = arr_ticket.outbound.depTime;
                            AirTicket.o_arrTime = arr_ticket.outbound.arrTime;
                            AirTicket.o_departure = arr_ticket.outbound.departure;
                            AirTicket.o_destination = arr_ticket.outbound.destination;
                            AirTicket.i_airline = arr_ticket.inbound.airline;
                            AirTicket.i_depTime = arr_ticket.inbound.depTime;
                            AirTicket.i_arrTime = arr_ticket.inbound.arrTime;
                            AirTicket.i_departure = arr_ticket.inbound.departure;
                            AirTicket.i_destination = arr_ticket.inbound.destination;
                            list_AirTicket.Add(AirTicket);
                        }
                    }
                }

                //insert to db
                using (SqlConnection connection = new SqlConnection(new Models.NvestedExpEntities().Database.Connection.ConnectionString))
                {
                    SqlCommand command = new SqlCommand();
                    command.Connection = connection;
                    command.Connection.Open();

                    foreach (AirTicket AirTicket in list_AirTicket.GroupBy(x => x.day).Select(grp => grp.First()).ToList())
                    {
                        command.CommandText = @"DELETE FROM [CrawlerData]
                                            WHERE ID in (
                                                SELECT  ID
                                                FROM    CrawlerData
                                                WHERE   (Identify = N'AirTicket') AND (Object = N'day') AND (Value = N'" + AirTicket.day + "'))";
                        command.ExecuteNonQuery();
                    }

                    foreach (AirTicket AirTicket in list_AirTicket)
                    {
                        string ID = Guid.NewGuid().ToString();
                        foreach (System.Reflection.PropertyInfo Property in AirTicket.GetType().GetProperties())
                        {
                            string name = Property.Name;
                            command.CommandText = "INSERT INTO [CrawlerData] ([ID], [Object], [Identify], [key], [Value])" +
                                                  "VALUES ('" + ID + "', '" + Property.Name + "', 'AirTicket', 'Data', '" + Property.GetValue(AirTicket) + "')";
                            command.ExecuteNonQuery();
                        }
                        successCount++;
                    }
                }
                status = success;
                msg = "已成功同步" + successCount.ToString() + "筆資料";
            }
            catch (Exception ex)
            {
                status = error;
                msg = ex.Message.ToString();
            }
        }
    }

    public class AirTicket
    {
        public string day { get; set; }
        public string ticketFare { get; set; }
        public string o_airline { get; set; }
        public string o_depTime { get; set; }
        public string o_arrTime { get; set; }
        public string o_departure { get; set; }
        public string o_destination { get; set; }
        public string i_airline { get; set; }
        public string i_depTime { get; set; }
        public string i_arrTime { get; set; }
        public string i_departure { get; set; }
        public string i_destination { get; set; }
    }
}