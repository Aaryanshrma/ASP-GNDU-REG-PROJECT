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
    public partial class GNDU_REG : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into loginData values(@f,@l,@e,@m,@p,@a1,@a2,@c,@s,@z)",con);
            cmd.Parameters.AddWithValue("@f",TextBox1.Text);
            cmd.Parameters.AddWithValue("@l", TextBox2.Text);
            cmd.Parameters.AddWithValue("@e", TextBox3.Text);
            cmd.Parameters.AddWithValue("@m", TextBox4.Text);
            cmd.Parameters.AddWithValue("@p", TextBox5.Text);
            cmd.Parameters.AddWithValue("@a1", TextBox7.Text);
            cmd.Parameters.AddWithValue("@a2", TextBox8.Text);
            cmd.Parameters.AddWithValue("@c", TextBox9.Text);
            cmd.Parameters.AddWithValue("@s", TextBox11.Text);
            cmd.Parameters.AddWithValue("@z", TextBox10.Text);
            con.Open();
            SqlDataReader dataFromdb = cmd.ExecuteReader();
            con.Close();


            Response.Redirect("UpdateDelete.aspx?username="+TextBox3.Text);
        }
    }
}