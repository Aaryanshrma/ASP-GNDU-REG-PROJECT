using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ASP_GNDU_REG_PROJECT
{
    public partial class UpdateDelete : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from loginData", con);
            con.Open();
            SqlDataReader dataFromDB =  cmd.ExecuteReader();
            
            GridView1.DataSource = dataFromDB;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = Request.QueryString["username"];
            Response.Redirect("update.aspx?email="+email);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string email = Request.QueryString["username"];
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("delete from loginData where email= '"+email+"' ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("delete.aspx");
        }
    }
}