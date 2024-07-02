using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.Common;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Linq.Expressions;

namespace FlowNET
{
    public partial class f : Page
    {
        private string DataSources_S = ConfigurationManager.ConnectionStrings["FlowData"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Controls.Add(Page.LoadControl("~/Head.ascx"));
            var req = HttpContext.Current.Request["mode"];
            switch (req) {
                case "add":
                case "post_topic":
                    Page.Controls.Add(Page.LoadControl("~/addTopic.ascx"));
                    break;
                default:
                    Page.Controls.Add(Page.LoadControl("~/Topic.ascx"));
                    break;
            }
            Page.Controls.Add(Page.LoadControl("~/Footer.ascx"));
           
                using(SqlConnection conn = new SqlConnection(DataSources_S)) { 
                    try
                    {
                        conn.Open();
                        Response.Write("Connection Established !");
                    }
                    catch(SqlException){
                        Response.Write("Error ");
                    }
                }
            
        }
        public void Head_Load()
        {
            
        }
        
    }
}