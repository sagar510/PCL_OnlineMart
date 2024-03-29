﻿using System;
using System.IO;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
namespace PCL_OnlineMart
{
    public partial class ProductPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int PID = 523;

            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("select [Product_Image_Data] from [dbo].[Products] where [PID]='"+PID+"'", con);


                con.Open();
                byte[] bytes = (byte[])cmd.ExecuteScalar();
           
                string strbase64 = Convert.ToBase64String(bytes);
                image1.ImageUrl = "data:Image/png;base64," + strbase64;
               



                /*PName.InnerText = "Hello";
                int a = 55;
                PActualPrice.InnerText = a.ToString() + " % off";*/


                SqlCommand cmd2 = new SqlCommand("select * from [dbo].[Products] where [PID]='"+PID+"'",con);
              
                SqlDataReader sdr = cmd2.ExecuteReader();

                while(sdr.Read())
                {
                    PName.InnerText = sdr["Product_Name"].ToString();
                    PDescription.InnerText = sdr["Product_Description"].ToString();
                    PActualPrice.InnerText = "₹ " + sdr["Actual_Price"].ToString()+".00";
                    Discount.InnerText = sdr["Disocount_Percent"].ToString() + " % off";
                    PFinalPrice.InnerText= "₹ " + sdr["Final_Price"].ToString()+".00";   
                }

                con.Close();



                //img1.ImageUrl = "assets/img/star-empty.svg";



            }


        }

       
    }
}