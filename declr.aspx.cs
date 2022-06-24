using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Fluketech
{
    public partial class declr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox3.Text = Session["Empid"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
                SqlConnection con = new SqlConnection("Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;");
                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[declr]
           ([Empid]
           ,[nominee]
           ,[relationship])
     VALUES
           ('" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = "Submitted successfully..!";


            Session["Empid"] = TextBox3.Text;

            Response.Redirect("previewpage.aspx");
           

        }
    }
}