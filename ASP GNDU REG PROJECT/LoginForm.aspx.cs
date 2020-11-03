using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.CodeDom;

namespace ASP_GNDU_REG_PROJECT
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("GNDU REG.aspx");
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("Select * from loginData where email='" +TextBox1.Text + "' and password= '"+TextBox2.Text+"' ",con);

            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();

            if(dt.Rows.Count > 0)
            {
                Response.Redirect("UpdateDelete.aspx?username="+TextBox1.Text);
            }
            else
            {
                Response.Write("Your username or password is incorrect!!");
            }

            
            
        }
    }
}