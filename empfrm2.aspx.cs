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
    public partial class empfrm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                string constr = ConfigurationManager.ConnectionStrings["FlukeConnectionString"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    using (SqlCommand cmd = new SqlCommand("SELECT Empid,dorno,streetname,buildingname,district,city,state,location,pincode,degree,university,marks1,puc,collegename,marks2,pastcomp,desgnation,experiance,salaryctc,bankname,acnumber,branchaddr,aadharno,ifsccode,acctype FROM emp2 WHERE Empid = 'AA001'"))
                    {
                        cmd.CommandType = CommandType.Text;
                        cmd.Connection = con;
                        con.Open();
                        using (SqlDataReader sdr = cmd.ExecuteReader())
                        {
                            sdr.Read();
                            TextBox13.Text = sdr["Empid"].ToString();
                            TextBox15.Text = sdr["dorno"].ToString();
                            TextBox14.Text = sdr["streetname"].ToString();
                            TextBox25.Text = sdr["buildingname"].ToString();
                            TextBox11.Text = sdr["district"].ToString();
                            TextBox10.Text = sdr["city"].ToString();
                            TextBox16.Text = sdr["state"].ToString();
                            TextBox17.Text = sdr["location"].ToString();
                            TextBox12.Text = sdr["pincode"].ToString();
                            TextBox1.Text = sdr["degree"].ToString();
                            TextBox3.Text = sdr["university"].ToString();
                            TextBox5.Text = sdr["marks1"].ToString();
                            TextBox2.Text = sdr["puc"].ToString();
                            TextBox4.Text = sdr["collegename"].ToString();
                            TextBox6.Text = sdr["marks2"].ToString();
                            TextBox7.Text = sdr["pastcomp"].ToString();
                            TextBox9.Text = sdr["desgnation"].ToString();
                            TextBox8.Text = sdr["experiance"].ToString();
                            TextBox18.Text = sdr["salaryctc"].ToString();
                            TextBox19.Text = sdr["bankname"].ToString();
                            TextBox21.Text = sdr["acnumber"].ToString();
                            TextBox20.Text = sdr["branchaddr"].ToString();
                            TextBox24.Text = sdr["aadharno"].ToString();
                            TextBox22.Text = sdr["ifsccode"].ToString();
                            TextBox23.Text = sdr["acctype"].ToString();
                            
                            
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
            SqlCommand cmd = new SqlCommand("insert into emp2" + "(Empid,dorno,streetname,buildingname,district,city,state,location,pincode,degree,university,marks1,puc,collegename,marks2,pastcomp,desgnation,experiance,salaryctc,bankname,acnumber,branchaddr,aadharno,ifsccode,acctype) values(@Empid,@dorno,@streetname,@buildingname,@district,@city,@state,@location,@pincode,@degree,@university,@marks1,@puc,@collegename,@marks2,@pastcomp,@desgnation,@experiance,@salaryctc,@bankname,@acnumber,@branchaddr,@aadharno,@ifsccode,@acctype)", con);
            cmd.Parameters.AddWithValue("@Empid", TextBox13.Text);
            cmd.Parameters.AddWithValue("@dorno", TextBox15.Text);
            cmd.Parameters.AddWithValue("@streetname", TextBox14.Text);
            cmd.Parameters.AddWithValue("@buildingname", TextBox25.Text);
            cmd.Parameters.AddWithValue("@district", TextBox11.Text);
            cmd.Parameters.AddWithValue("@city", TextBox10.Text);
            cmd.Parameters.AddWithValue("@state", TextBox16.Text);
            cmd.Parameters.AddWithValue("@location", TextBox17.Text);
            cmd.Parameters.AddWithValue("@pincode", TextBox12.Text);
            cmd.Parameters.AddWithValue("@degree", TextBox1.Text);
            cmd.Parameters.AddWithValue("@university", TextBox3.Text);
            cmd.Parameters.AddWithValue("@marks1", TextBox5.Text);
            cmd.Parameters.AddWithValue("@puc", TextBox2.Text);
            cmd.Parameters.AddWithValue("@collegename", TextBox4.Text);
            cmd.Parameters.AddWithValue("@marks2", TextBox6.Text);
            cmd.Parameters.AddWithValue("@pastcomp", TextBox7.Text);
            cmd.Parameters.AddWithValue("@desgnation", TextBox9.Text);
            cmd.Parameters.AddWithValue("@experiance", TextBox8.Text);
            cmd.Parameters.AddWithValue("@salaryctc", TextBox18.Text);
            cmd.Parameters.AddWithValue("@bankname", TextBox19.Text);
            cmd.Parameters.AddWithValue("@acnumber", TextBox21.Text);
            cmd.Parameters.AddWithValue("@branchaddr", TextBox20.Text);
            cmd.Parameters.AddWithValue("@aadharno", TextBox24.Text);
            cmd.Parameters.AddWithValue("@ifsccode", TextBox22.Text);
            cmd.Parameters.AddWithValue("@acctype", TextBox23.Text);
            cmd.ExecuteNonQuery();
            con.Close();



            

            Response.Redirect("otherinfo.aspx");

           
            

        }
       

    }
}