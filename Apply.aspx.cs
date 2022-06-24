using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;

namespace Fluketech
{
    public partial class personalinfo : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["FlukeConnectionString"].ConnectionString;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                string constr = ConfigurationManager.ConnectionStrings["FlukeConnectionString"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    using (SqlCommand cmd = new SqlCommand("SELECT Empid,firstname,lastname,dob,gender,birthplace,bloodgroup,religion,nationality,fathersname,mothersname,maritalstatus,spouse,elders,mobno,mailid FROM perinfo WHERE Empid = 'AA001'"))
                    {
                        cmd.CommandType = CommandType.Text;
                        cmd.Connection = con;
                        con.Open();
                        using (SqlDataReader sdr = cmd.ExecuteReader())
                        {
                            sdr.Read();
                            TextBox1.Text = sdr["Empid"].ToString();
                            TextBox3.Text = sdr["firstname"].ToString();
                            TextBox7.Text = sdr["lastname"].ToString();
                            TextBox4.Text = sdr["dob"].ToString();
                            DropDownList2.DataValueField = sdr["gender"].ToString();
                            TextBox6.Text = sdr["birthplace"].ToString();
                            DropDownList3.DataTextField = sdr["bloodgroup"].ToString();
                            TextBox9.Text = sdr["religion"].ToString();
                            TextBox13.Text = sdr["nationality"].ToString();
                            TextBox11.Text = sdr["fathersname"].ToString();
                            TextBox2.Text = sdr["mothersname"].ToString();
                            DropDownList1.DataTextField = sdr["maritalstatus"].ToString();                       
                            TextBox5.Text = sdr["spouse"].ToString();
                            TextBox8.Text = sdr["elders"].ToString();
                            TextBox10.Text = sdr["mobno"].ToString();
                            TextBox12.Text = sdr["mailid"].ToString();
                            


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
            SqlCommand cmd = new SqlCommand("insert into perinfo" + "(Empid,firstname,lastname,dob,gender,birthplace,bloodgroup,religion,nationality,fathersname,mothersname,maritalstatus,spouse,elders,mobno,mailid) values(@Empid,@firstname,@lastname,@dob,@gender,@birthplace,@bloodgroup,@religion,@nationality,@fathersname,@mothersname,@maritalstatus,@spouse,@elders,@mobno,@mailid)", con);
            cmd.Parameters.AddWithValue("@Empid", TextBox1.Text);
            cmd.Parameters.AddWithValue("@firstname", TextBox3.Text);
            cmd.Parameters.AddWithValue("@lastname", TextBox7.Text);
            cmd.Parameters.AddWithValue("@dob", TextBox4.Text);
            cmd.Parameters.AddWithValue("@gender", DropDownList2.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@birthplace", TextBox6.Text);
            cmd.Parameters.AddWithValue("@bloodgroup", DropDownList3.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@religion", TextBox9.Text);
            cmd.Parameters.AddWithValue("@nationality", TextBox13.Text);
            cmd.Parameters.AddWithValue("@fathersname", TextBox11.Text);
            cmd.Parameters.AddWithValue("@mothersname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@maritalstatus", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@spouse", TextBox5.Text);
            cmd.Parameters.AddWithValue("@elders", TextBox8.Text);
            cmd.Parameters.AddWithValue("@mobno", TextBox10.Text);
            cmd.Parameters.AddWithValue("@mailid", TextBox12.Text);
            cmd.ExecuteNonQuery();
            con.Close();

            Session["Empid"] = TextBox1.Text;
            Session["firstname"] = TextBox3.Text;
            Session["lastname"] = TextBox7.Text;
            Session["dob"] = TextBox4.Text;
            Session["gender"] = DropDownList2.SelectedItem.Value;
            Session["birthplace"] = TextBox6.Text;
            Session["bloodgroup"] = DropDownList3.SelectedItem.Value;
            Session["religion"] = TextBox9.Text;
            Session["nationality"] = TextBox13.Text;
            Session["fathersname"] = TextBox11.Text;
            Session["mothersname"] = TextBox2.Text;
            Session["maritalstatus"] = DropDownList1.SelectedItem.Value;
            Session["spouse"] = TextBox5.Text;
            Session["elders"] = TextBox8.Text;
            Session["mobno"] = TextBox10.Text;
            Session["mailid"] = TextBox12.Text;



            Response.Redirect("empfrm2.aspx");



           



        }
        private void generateEmpid()
        {
            String mycon = "Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;";
            SqlConnection scon = new SqlConnection(mycon);
            String myquery = "select Empid from perinfo";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            scon.Close();
            if (ds.Tables[0].Rows.Count < 1)
            {
                TextBox1.Text = "AA001";

            }
            else
            {



                String mycon1 = "Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;";
                SqlConnection scon1 = new SqlConnection(mycon1);
                String myquery1 = "select Empid from perinfo";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = scon1;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet ds1 = new DataSet();
                da1.Fill(ds1);
                int maxEmpid = 0;
                var part1 = "0";
                var part2 = "0";
                foreach (DataRow dr in ds.Tables[0].Rows)
                {

                    var Empid = dr["Empid"].ToString();
                    part1 = Empid.Substring(0, 2);


                    part2 = Empid.Substring(2, (Empid.Length) - 2);

                    if (maxEmpid < Convert.ToInt32(part2))
                    {
                        maxEmpid = Convert.ToInt32(part2);
                    }



                }

                maxEmpid = maxEmpid + 1;

                var newserial = part1 + maxEmpid.ToString("000");
                TextBox1.Text = newserial.ToString();



                scon1.Close();
            }

        }

    }
}