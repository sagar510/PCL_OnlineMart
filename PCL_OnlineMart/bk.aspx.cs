using System;
using System.Configuration;
using System.Data.SqlClient;
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
            string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                /*
                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Products]
           ([PID]
           ,[Product_Name]
           ,[Product_Image_Name]
           ,[Product_Image_Data]
           ,[Product_Description]
           ,[Actual_Price]
           ,[Disocount_Percent]
           ,[Final_Price]
           ,[Delivery_Amount]
           ,[Rating]
           ,[Product_Category])
     VALUES
           ('" + TextBox1.Text + "', '" + TextBox2.Text + "','" + TextArea1.InnerText + "', )
           ,< Product_Description, varchar(max),>
           ,< Actual_Price, int,>
           ,< Disocount_Percent, int,>
           ,< Final_Price, int,>
           ,< Delivery_Amount, varchar(50),>
           ,< Rating, int,>
           ,< Product_Category, varchar(50),>);
                *
");`
                */

            }
        }
    }
}