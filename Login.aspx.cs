using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Fluketech
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;");
            SqlCommand cmd = new SqlCommand("select username, password from Login1 where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["Id"] = TextBox1.Text;
                Response.Redirect("Default.aspx");
            }
            else
            {
                Label3.Text = "Wrong Username or Password...";
            }
        }

       

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }
    }
}