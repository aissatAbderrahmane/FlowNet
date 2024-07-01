using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace FlowNET
{
    public partial class f : Page
    {
      

        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Controls.Add(Page.LoadControl("~/Head.ascx"));
            var req = HttpContext.Current.Request["mode"];
            switch (req) {
                case "add":
                    Page.Controls.Add(Page.LoadControl("~/addTopic.ascx"));
                    break;
                default:
                    Page.Controls.Add(Page.LoadControl("~/Topic.ascx"));
                    break;
            }
            Page.Controls.Add(Page.LoadControl("~/Footer.ascx"));
        }
        public void Head_Load()
        {
            
        }
        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}