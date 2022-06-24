using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.IO;

namespace Fluketech
{
    public partial class otherinfo : System.Web.UI.Page
    {
        string Fluke;
        string Fluke1;
        string Fluke2;
        string Fluke3;
        string Fluke4;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                string constr = ConfigurationManager.ConnectionStrings["FlukeConnectionString"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    using (SqlCommand cmd = new SqlCommand("SELECT Empid,flukeemp,description1,covictcourtoflaw,description2,courtoflaw,description3,illness,description4,formallyrelivedemp,description5,name,relationship,contactno FROM otherinfo WHERE Empid = 'AA001'"))
                    {
                        cmd.CommandType = CommandType.Text;
                        cmd.Connection = con;
                        con.Open();
                        using (SqlDataReader sdr = cmd.ExecuteReader())
                        {
                            sdr.Read();
                            TextBox9.Text = sdr["Empid"].ToString();
                            Fluke = sdr["flukeemp"].ToString();
                            TextBox1.Text = sdr["description1"].ToString();
                            Fluke1 = sdr["covictcourtoflaw"].ToString();
                            TextBox2.Text = sdr["description2"].ToString();
                            Fluke2 = sdr["courtoflaw"].ToString();
                            TextBox3.Text = sdr["description3"].ToString();
                            Fluke3 = sdr["illness"].ToString();
                            TextBox4.Text = sdr["description4"].ToString();
                            Fluke4 = sdr["formallyrelivedemp"].ToString();
                            TextBox5.Text = sdr["description5"].ToString();
                            TextBox6.Text = sdr["name"].ToString();
                            TextBox7.Text = sdr["relationship"].ToString();
                            TextBox8.Text = sdr["contactno"].ToString();

                        }
                        con.Close();
                    }
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {



            SqlConnection con = new SqlConnection("Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into otherinfo" + "(Empid,flukeemp,description1,covictcourtoflaw,description2,courtoflaw,description3,illness,description4,formallyrelivedemp,description5,name,relationship,contactno) values(@Empid,@flukeemp,@description1,@covictcourtoflaw,@description2,@courtoflaw,@description3,@illness,@description4,@formallyrelivedemp,@description5,@name,@relationship,@contactno)", con);
            cmd.Parameters.AddWithValue("@Empid", TextBox9.Text);
            cmd.Parameters.AddWithValue("@flukeemp", Fluke);
            cmd.Parameters.AddWithValue("@description1", TextBox1.Text);
            cmd.Parameters.AddWithValue("@covictcourtoflaw", Fluke1);
            cmd.Parameters.AddWithValue("@description2", TextBox2.Text);
            cmd.Parameters.AddWithValue("@courtoflaw", Fluke2);
            cmd.Parameters.AddWithValue("@description3", TextBox3.Text);
            cmd.Parameters.AddWithValue("@illness", Fluke3);
            cmd.Parameters.AddWithValue("@description4", TextBox4.Text);
            cmd.Parameters.AddWithValue("@formallyrelivedemp", Fluke4);
            cmd.Parameters.AddWithValue("@description5", TextBox5.Text);
            cmd.Parameters.AddWithValue("@name", TextBox6.Text);
            cmd.Parameters.AddWithValue("@relationship", TextBox7.Text);
            cmd.Parameters.AddWithValue("@contactno", TextBox8.Text);

            cmd.ExecuteNonQuery();
            con.Close();





            Session["Empid"] = TextBox9.Text;

            Response.Redirect("declr.aspx");

            
            




          
           









        }
       


        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Fluke = "YES";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Fluke = "NO";
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            Fluke1 = "YES";
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            Fluke1 = "NO";
        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            Fluke2 = "YES";
        }

        protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        {
            Fluke2 = "NO";
        }

        protected void RadioButton7_CheckedChanged(object sender, EventArgs e)
        {
            Fluke3 = "YES";
        }

        protected void RadioButton8_CheckedChanged(object sender, EventArgs e)
        {
            Fluke3 = "NO";
        }

        protected void RadioButton9_CheckedChanged(object sender, EventArgs e)
        {
            Fluke4 = "YES";
        }

        protected void RadioButton10_CheckedChanged(object sender, EventArgs e)
        {
            Fluke4 = "NO";
        }
    }
}