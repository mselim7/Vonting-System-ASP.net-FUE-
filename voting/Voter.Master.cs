using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class Voter : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            string name = "";
            string lname = "";
            string id = "";
            string email = "";
            string age = "";



            if (Request.Cookies["userInfo"] != null)
            {


                name = Request.Cookies["userInfo"].Values["f_name"];
                lname = Request.Cookies["userInfo"].Values["second_name"];
                id = Request.Cookies["userInfo"].Values["u_name"];
                email = Request.Cookies["userInfo"].Values["email"];
                age = Request.Cookies["userInfo"].Values["bd"];
            }
            lb3.Text = name + " " + lname;
            lb5.Text = id;
            lb7.Text = email;
            lb9.Text = age;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";


            string strSelect = "SELECT * FROM voting2 "
                + " WHERE id = '" + idvot.Text + "'";
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            SqlDataReader reader;



            conn.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                string ques = (string)reader.GetValue(0);
                string ch1 = (string)reader.GetValue(1);
                string ch2 = (string)reader.GetValue(2);
                string id = (string)reader.GetValue(5);
                int r1 = (int)reader.GetValue(3);
                int r2 = (int)reader.GetValue(4);

                HttpCookie quesc = new HttpCookie("quesInfo");
                quesc.Values.Add("Q", ques);
                quesc.Values.Add("ch1", ch1);
                quesc.Values.Add("ch2", ch2);
                quesc.Values.Add("r1",r1.ToString());
                quesc.Values.Add("r2",r2.ToString());
                quesc.Values.Add("id", id);





                quesc.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(quesc);
                Response.Redirect("~/Vote.aspx");
            }
        }
    }
}
