using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
            string strSelect2 = "SELECT * FROM vote_voter ";

            SqlCommand cmdSelect2 = new SqlCommand(strSelect2, conn);

            SqlDataReader reader2;
            conn.Open();
            reader2 = cmdSelect2.ExecuteReader();
            if (reader2.Read())
            {

                string id = (string)reader2.GetValue(0);
                string U_name = (string)reader2.GetValue(1);
                int v1 = (int)reader2.GetValue(2);
                int v2 = (int)reader2.GetValue(2);
                HttpCookie coki2 = new HttpCookie("userInfo2");
                coki2.Values.Add("u-name", U_name);


                coki2.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(coki2);

                if (Request.Cookies["userInfo2"] != null)
                {
                    id = Request.Cookies["userInfo"].Values["u_name"];

                }
                
            }
            Label9.Text ="hello";
            Label10.Text = "Who will you choose for this vote";
            CheckBox1.Text = "Ahmed";
            CheckBox2.Text = "Mohamed";

        }


    }
}