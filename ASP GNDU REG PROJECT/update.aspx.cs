using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ASP_GNDU_REG_PROJECT
{
    public partial class update : System.Web.UI.Page
    {
        void Disp()
        {
            string emails = Request.QueryString["email"];
            //string emails = "abc@pqr.com";
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from loginData where Email= '" + emails + "'; ", con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                TextBox4.Text = dr["First_Name"].ToString();
                TextBox5.Text = dr["Last_Name"].ToString();
                TextBox6.Text = dr["Email"].ToString();
                TextBox7.Text = dr["Mobile_Number"].ToString();
                TextBox8.Text = dr["Password"].ToString();
                TextBox9.Text = dr["Address"].ToString();
                TextBox10.Text = dr["Address2"].ToString();
                TextBox11.Text = dr["City"].ToString();
                TextBox12.Text = dr["State"].ToString();
                TextBox13.Text = dr["Zip"].ToString();
            }

            dr.Close();
            con.Close();

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Button3.Visible = false;
            Disp();
            Button1.Visible = false;
            TextBox15.Visible = false;
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string emails = Request.QueryString["email"];
            String nd = TextBox14.Text;
            String c = TextBox15.Text;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update loginData set "+nd+" = '"+c+"' where email = '"+emails+"' ";
           
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("Your data has been sucessfully updated!!") ;
            Response.Write("Following is the updated data");

            Disp();
            TextBox15.Visible = false;
            TextBox14.Visible = false;
            Button2.Visible = false;
            Button1.Visible = false;
            Label15.Visible = false;
            Label3.Visible = false;
            Button3.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox15.Visible = true;
            Label3.Text = "ENTER NEW " + TextBox14.Text;
            Button1.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string emails = Request.QueryString["email"];
            Response.Redirect("UpdateDelete.aspx?username="+emails);
        }
    }
}