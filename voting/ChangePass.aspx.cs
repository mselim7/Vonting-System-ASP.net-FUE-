using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class ChangePass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
            string strUpd = "Update voter " + " SET pass = '" + Password1.Text + "'" + " WHERE u_name = '" + User.Text + "'" ;
            conn.Open();
            SqlCommand cmdUpd = new SqlCommand(strUpd, conn);
            
            cmdUpd.ExecuteNonQuery();
            Response.Redirect("~/voter.aspx");
            conn.Close();
           
          
              


        }
        }
}
