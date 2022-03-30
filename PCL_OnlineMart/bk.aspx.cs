using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web;


namespace PCL_OnlineMart
{
    public partial class bk : System.Web.UI.Page
    {
        int AP, D,FP;
        



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            AP = Convert.ToInt32(TextBox4.Text);
            D = Convert.ToInt32(TextBox5.Text);
            FP = Convert.ToInt32(AP - (AP*((0.01) * D))   );





            HttpPostedFile postedFile = FileUpload1.PostedFile;
            string imagename = Path.GetFileName(postedFile.FileName);

            Stream stream = postedFile.InputStream;
            BinaryReader binaryReader = new BinaryReader(stream);
            byte[] image = binaryReader.ReadBytes((int)stream.Length);
           


            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {

                
                SqlCommand cmd2 = new SqlCommand("ProductPageData3",con);
                cmd2.CommandType = CommandType.StoredProcedure;




                SqlParameter PID = new SqlParameter() { ParameterName = "@PID", Value = TextBox1.Text };
                cmd2.Parameters.Add(PID);

                SqlParameter Product_Name = new SqlParameter(){ParameterName = "@Product_Name", Value = TextBox2.Text};
                cmd2.Parameters.Add(Product_Name);

                
                SqlParameter Product_Image_Name = new SqlParameter() { ParameterName = "@Product_Image_Name", Value = imagename };
                cmd2.Parameters.Add(Product_Image_Name);

                SqlParameter Product_Image_Data = new SqlParameter() { ParameterName = "@Product_Image_Data", Value = image };
                cmd2.Parameters.Add(Product_Image_Data);

                SqlParameter Product_Description = new SqlParameter() { ParameterName = "@Product_Description", Value = TextBox3.Text };
                cmd2.Parameters.Add(Product_Description);

                SqlParameter Actual_Price = new SqlParameter() { ParameterName = "@Actual_Price", Value = TextBox4.Text };
                cmd2.Parameters.Add(Actual_Price);

                SqlParameter Disocount_Percent = new SqlParameter() { ParameterName = "@Disocount_Percent", Value = TextBox5.Text };
                cmd2.Parameters.Add(Disocount_Percent);

                SqlParameter @Final_Price = new SqlParameter() { ParameterName = "@Final_Price", Value = FP };
                cmd2.Parameters.Add(@Final_Price);

                SqlParameter Delivery_Amount = new SqlParameter() { ParameterName = "@Delivery_Amount", Value = TextBox6.Text };
                cmd2.Parameters.Add(Delivery_Amount);

                SqlParameter Rating = new SqlParameter() { ParameterName = "@Rating", Value = TextBox7.Text };
                cmd2.Parameters.Add(Rating);

                SqlParameter Product_Category = new SqlParameter() { ParameterName = "@Product_Category", Value = TextBox8.Text };
                cmd2.Parameters.Add(Product_Category);


                con.Open();
                cmd2.ExecuteNonQuery();

                con.Close();


                Response.Write("<script>alert('Data Saved in Data Base Sucessfully');</script>");

            }
        }
    }
}