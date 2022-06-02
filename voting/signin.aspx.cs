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
                    string name = (string)reader.GetValue(1);
                    string lname = (string)reader.GetValue(2);
                    string id = (string)reader.GetValue(0);
                    string email = (string)reader.GetValue(5);
                    string age = (string)reader.GetValue(4);
                    HttpCookie coki = new HttpCookie("userInfo");
                    coki.Values.Add("userN",user.Text);
                    coki.Values.Add("f_name", name);
                    coki.Values.Add("S_name", lname);
                    //coki.Values.Add("id", id);
                    coki.Values.Add("email", email);
                    coki.Values.Add("age", age);


                    coki.Values.Add("Pass",pass.Text);

                    coki.Expires = DateTime.Now.AddDays(3);
                    Response.Cookies.Add(coki);
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
                    string name = (string)reader2.GetValue(0);
                    string lname = (string)reader2.GetValue(1);
                    string id = (string)reader2.GetValue(4);
                    string email = (string)reader2.GetValue(2);
                    string age = (string)reader2.GetValue(6);
                    HttpCookie coki = new HttpCookie("userInfo");
                    coki.Values.Add("userN", user.Text);
                    coki.Values.Add("f_name", name);
                    coki.Values.Add("second_name", lname);
                    coki.Values.Add("u_name", id);
                    coki.Values.Add("email", email);
                    coki.Values.Add("bd", age);
                    coki.Values.Add("pass", pass.Text);

                    coki.Expires = DateTime.Now.AddDays(3);
                    Response.Cookies.Add(coki);
                    Response.Redirect("~/voter.aspx");
                    
                }

                else
                    lbl.Text = "Incorrect user Username and/or Password, Please try again!!";

                conn.Close();

            }

        }
    }
}
