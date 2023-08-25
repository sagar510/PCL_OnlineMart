using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PCL_OnlineMart
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

            bool hasrows;

            using (SqlConnection con = new SqlConnection(CS))
            {

                con.Open();
                SqlCommand cmd = new SqlCommand("select * from [dbo].[Users] where [userName]='"+TextBox1.Text+"'", con); 
                SqlDataReader sdr = cmd.ExecuteReader();
                hasrows = sdr.HasRows;
                con.Close();

                if (!hasrows)
                {
                    con.Open();
                    cmd = new SqlCommand("INSERT INTO [dbo].[Users] VALUES ('" + TextBox1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('Account Created SucessFully')</script>");
                    con.Close();
                }
                else { Label1.Text = "Email Already Exist"; }

            }
        }

    }
}