using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace FlowNET
{
    public partial class addTopic : System.Web.UI.UserControl
    {
        private string DataSources_S = ConfigurationManager.ConnectionStrings["FlowData"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["new"] == "add_new_topic" )
            {
                string title = Request.Form["title"];
                string content = Request.Form["content"];
                string status = Request.Form["status"];
                string data_columns = "id,title,content,tags,f_id,m_id,stat";
                string values = $"'1','{title}', '{content}','','0','0','{status}'";
                if (InsertData("Topics", data_columns,values) != false)
                    Response.Redirect("f.aspx?mode=topic_added");
                else Response.Redirect("f.aspx?mode=error_adding_topic");

            }
        }
        protected bool InsertData(string tableName, string columnNames, string values)
        {
            string query = $"INSERT INTO {tableName} ({columnNames}) VALUES ({values})";
            using (SqlConnection connection = new SqlConnection(DataSources_S))
            {
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    try
                    {
                        connection.Open();
                        int rowsAffected = command.ExecuteNonQuery();
                        return rowsAffected > 0;
                    }
                    catch (SqlException e)
                    {
                        return false;
                    }
                }
            }
        }
        protected void ButtonInsert_Click(object sender, EventArgs e)
        {
            // ADMIN.
        }
    }
}