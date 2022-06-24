using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Fluketech
{
    public partial class previewpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox53.Text = Session["Empid"].ToString();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("select  * from perinfo inner join emp2 on perinfo.Empid=emp2.Empid inner join otherinfo on emp2.Empid=otherinfo.Empid where perinfo.Empid='" + TextBox53.Text + "' ", con);

            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {

                TextBox1.Text = dr.GetValue(0).ToString();
                TextBox2.Text = dr.GetValue(1).ToString();
                TextBox3.Text = dr.GetValue(2).ToString();
                TextBox4.Text = dr.GetValue(3).ToString();
                TextBox5.Text = dr.GetValue(4).ToString();
                TextBox6.Text = dr.GetValue(5).ToString();
                TextBox7.Text = dr.GetValue(6).ToString();
                TextBox8.Text = dr.GetValue(7).ToString();
                TextBox9.Text = dr.GetValue(8).ToString();
                TextBox10.Text = dr.GetValue(9).ToString();
                TextBox11.Text = dr.GetValue(10).ToString();
                TextBox12.Text = dr.GetValue(11).ToString();
                TextBox13.Text = dr.GetValue(12).ToString();
                TextBox14.Text = dr.GetValue(13).ToString();
                TextBox15.Text = dr.GetValue(14).ToString();
                TextBox16.Text = dr.GetValue(15).ToString();

                TextBox17.Text = dr.GetValue(17).ToString();
                TextBox18.Text = dr.GetValue(18).ToString();
                TextBox19.Text = dr.GetValue(19).ToString();
                TextBox20.Text = dr.GetValue(20).ToString();
                TextBox21.Text = dr.GetValue(21).ToString();
                TextBox22.Text = dr.GetValue(22).ToString();
                TextBox23.Text = dr.GetValue(23).ToString();
                TextBox24.Text = dr.GetValue(24).ToString();
                TextBox25.Text = dr.GetValue(25).ToString();
                TextBox26.Text = dr.GetValue(26).ToString();
                TextBox27.Text = dr.GetValue(27).ToString();
                TextBox28.Text = dr.GetValue(28).ToString();
                TextBox29.Text = dr.GetValue(29).ToString();
                TextBox30.Text = dr.GetValue(30).ToString();
                TextBox31.Text = dr.GetValue(31).ToString();
                TextBox32.Text = dr.GetValue(32).ToString();
                TextBox33.Text = dr.GetValue(33).ToString();
                TextBox34.Text = dr.GetValue(34).ToString();
                TextBox35.Text = dr.GetValue(35).ToString();
                TextBox36.Text = dr.GetValue(36).ToString();
                TextBox37.Text = dr.GetValue(37).ToString();
                TextBox38.Text = dr.GetValue(38).ToString();
                TextBox39.Text = dr.GetValue(39).ToString();
                TextBox40.Text = dr.GetValue(40).ToString();

                TextBox41.Text = dr.GetValue(42).ToString();
                TextBox42.Text = dr.GetValue(43).ToString();
                TextBox43.Text = dr.GetValue(44).ToString();
                TextBox44.Text = dr.GetValue(45).ToString();
                TextBox45.Text = dr.GetValue(46).ToString();
                TextBox46.Text = dr.GetValue(47).ToString();
                TextBox47.Text = dr.GetValue(48).ToString();
                TextBox54.Text = dr.GetValue(49).ToString();
                TextBox48.Text = dr.GetValue(50).ToString();
                TextBox49.Text = dr.GetValue(51).ToString();
                TextBox50.Text = dr.GetValue(52).ToString();
                TextBox51.Text = dr.GetValue(53).ToString();
                TextBox52.Text = dr.GetValue(54).ToString();

                con.Close();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-P0E4HLOJ\\SQLEXPRESS; Initial Catalog=Fluke; Integrated Security=True;");
            SqlCommand cmd = new SqlCommand(@"UPDATE [dbo].[perinfo]
            SET[Empid] = '" + TextBox1.Text + "' ,[firstname] = '" + TextBox2.Text + "',[lastname] = '" + TextBox3.Text + "' ,[dob] = '" + Convert.ToDateTime(TextBox4.Text).ToString("yyyy-MM-dd") + "' ,[gender] = '" + TextBox5.Text + "'  ,[birthplace] = '" + TextBox6.Text + "' ,[bloodgroup] = '" + TextBox7.Text + "' ,[religion] = '" + TextBox8.Text + "' ,[nationality] = '" + TextBox9.Text + "' ,[fathersname] = '" + TextBox10.Text + "' ,[mothersname] = '" + TextBox11.Text + "' ,[maritalstatus] = '" + TextBox12.Text + "' ,[spouse] = '" + TextBox13.Text + "' ,[elders] = '" + TextBox14.Text + "' ,[mobno] = '" + TextBox15.Text + "' ,[mailid] = '" + TextBox16.Text + "' WHERE [Empid]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            SqlCommand cmd1 = new SqlCommand(@"UPDATE [dbo].[emp2]
            SET[dorno] = '" + TextBox17.Text + "' ,[streetname] = '" + TextBox18.Text + "' ,[buildingname] = '" + TextBox19.Text + "' ,[district] = '" + TextBox20.Text + "' ,[city] = '" + TextBox21.Text + "', [state] = '" + TextBox22.Text + "' ,[location] = '" + TextBox23.Text + "' ,[pincode] = '" + TextBox24.Text + "' ,[degree] = '" + TextBox25.Text + "' ,[university] = '" + TextBox26.Text + "' ,[marks1] = '" + TextBox27.Text + "' ,[puc] = '" + TextBox28.Text + "' ,[collegename] = '" + TextBox29.Text + "' ,[marks2] = '" + TextBox30.Text + "' ,[pastcomp] = '" + TextBox31.Text + "' ,[desgnation] = '" + TextBox32.Text + "' ,[experiance] = '" + TextBox33.Text + "' ,[salaryctc] = '" + TextBox34.Text + "' ,[bankname] = '" + TextBox35.Text + "' ,[acnumber] = '" + TextBox36.Text + "' ,[branchaddr] = '" + TextBox37.Text + "' ,[aadharno] = '" + TextBox38.Text + "' ,[ifsccode] = '" + TextBox39.Text + "' ,[acctype] = '" + TextBox40.Text + "' WHERE [dorno] = '" + TextBox17.Text + "' ", con);
            con.Open();
            cmd1.ExecuteNonQuery();
            con.Close();
            SqlCommand cmd2 = new SqlCommand(@"UPDATE[dbo].[otherinfo]
   SET[flukeemp] = '" + TextBox41.Text + "',[description1] = '" + TextBox42.Text + "',[covictcourtoflaw] = '" + TextBox43.Text + "',[description2] = '" + TextBox44.Text + "',[courtoflaw] = '" + TextBox45.Text + "' ,[description3] = '" + TextBox46.Text + "' ,[illness] = '" + TextBox47.Text + "',[description4] = '" + TextBox54.Text + "' ,[formallyrelivedemp] = '" + TextBox48.Text + "' ,[description5] = '" + TextBox49.Text + "' ,[name] = '" + TextBox50.Text + "',[relationship] = '" + TextBox51.Text + "' ,[contactno] = '" + TextBox52.Text + "' WHERE [contactno] = '" + TextBox52.Text + "'", con);

            con.Open();
            cmd2.ExecuteNonQuery();
            con.Close();
        }
    }
}