using System;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PCL_OnlineMart
{
    public partial class bk : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpPostedFile postedFile = FileUpload1.PostedFile;
            string imagename = Path.GetFileName(postedFile.FileName);

            Stream stream = postedFile.InputStream;
            BinaryReader binaryReader = new BinaryReader(stream);
            byte[] image = binaryReader.ReadBytes((int)stream.Length);



            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {

                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Products]
                    ([PID]
                    ,[Product_Name]
                    ,[Product_Image_Name]
                    ,[Product_Image_Data]
                    ,[Product_Description]
                    ,[Actual_Price]
                    ,[Disocount_Percent]
                    
                    ,[Delivery_Amount]
                    ,[Rating]
                    ,[Product_Category])
                    VALUES
                        ('" + TextBox1.Text + "', '" + TextBox2.Text + "','" + imagename + "','" + image + "','" + TextBox3.Text + "', '" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", con );

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                

            }
        }
    }
}