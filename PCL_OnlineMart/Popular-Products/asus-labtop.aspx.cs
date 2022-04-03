using System;
using System.Configuration;
using System.Data.SqlClient;

namespace PCL_OnlineMart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int PID = 11982;

            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("select [Product_Image_Data] from [dbo].[Products] where [PID]='" + PID + "'", con);


                con.Open();
                byte[] bytes = (byte[])cmd.ExecuteScalar();

                string strbase64 = Convert.ToBase64String(bytes);
                image1.ImageUrl = "data:Image/png;base64," + strbase64;




                /*PName.InnerText = "Hello";
                int a = 55;
                PActualPrice.InnerText = a.ToString() + " % off";*/


                SqlCommand cmd2 = new SqlCommand("select * from [dbo].[Products] where [PID]='" + PID + "'", con);

                SqlDataReader sdr = cmd2.ExecuteReader();

                while (sdr.Read())
                {
                    PName.InnerText = sdr["Product_Name"].ToString();
                    PDescription.InnerText = sdr["Product_Description"].ToString();
                    PActualPrice.InnerText = "₹" + sdr["Actual_Price"].ToString() + ".00";
                    Discount.InnerText = sdr["Disocount_Percent"].ToString() + " % off";
                    PFinalPrice.InnerText = "₹" + sdr["Final_Price"].ToString() + ".00";
                }

                con.Close();

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("payment-page.aspx?Pname=" + PName.InnerText + "&Price=" + PFinalPrice.InnerText);
        }
    }
}