using System;
using System.IO;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PCL_OnlineMart
{
    public partial class ProductPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("select [Product_Image_Data] from [dbo].[Products] where [PID]=751", con);


                con.Open();
                byte[] bytes = (byte[])cmd.ExecuteScalar();

                //MemoryStream ms = new MemoryStream(bytes);
                //image1.Image = Image.fromStream(ms);
               // image1.
                string strbase64 = Convert.ToBase64String(bytes);
                image1.ImageUrl = "data:Image/png;base64," + strbase64;

            }


        }
    }
}