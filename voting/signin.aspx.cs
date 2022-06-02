using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bIN_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";

            if (ss1.SelectedValue == "Admin")
            {
                string strSelect = "SELECT * FROM admin "
                    + " WHERE U_name = '" + user.Text + "' AND "
                    + " Pass = '" + pass.Text + "'";
                SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

                SqlDataReader reader;



                conn.Open();
                reader = cmdSelect.ExecuteReader();
                if (reader.Read())
                {
                    //string Email = (string)reader.GetValue(3);
                    Response.Redirect("~/Admin.aspx");
                        
                }
                else lbl.Text = "Incorrect admin Username and/or Password, Please try again!!";


            }


            else if (ss1.SelectedValue == "Voter")
            {
                string strSelect2 = "SELECT * FROM voter "
                    + " WHERE u_name = '" + user.Text + "' AND "
                    + " pass = '" + pass.Text + "'";
                SqlCommand cmdSelect2 = new SqlCommand(strSelect2, conn);

                SqlDataReader reader2;
                conn.Open();
                reader2 = cmdSelect2.ExecuteReader();
                if (reader2.Read())
                {
                    //string Email = (string)reader2.GetValue(3);
                    Response.Redirect("~/voter.aspx");
                    
                }

                else
                    lbl.Text = "Incorrect user Username and/or Password, Please try again!!";

                conn.Close();

            }

        }
    }
}
