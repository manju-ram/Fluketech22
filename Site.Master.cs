using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fluketech
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Apply.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}