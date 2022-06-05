using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bIN_Click(object sender, EventArgs e)
        {
           string id = Request.Cookies["userInfo"].Values["u_name"];
            SqlConnection conn3 = new SqlConnection();
            conn3.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
            string strUpd4 = "Update voter " 
                +"SET f_name = '" + fn.Text + "'," 
                +"second_name = '" + sn.Text + "',"
                +"email  = '" + em.Text + "',"
                +"gender = '" +rb1.SelectedValue + "',"
                +"country = '" + dd1.SelectedValue+ "'" 
                +" WHERE u_name = '" + id + "'";
            conn3.Open();
            SqlCommand cmdUpd4 = new SqlCommand(strUpd4, conn3);

            cmdUpd4.ExecuteNonQuery();
            Response.Redirect("~/voter.aspx");
            conn3.Close();
        }
    }
}