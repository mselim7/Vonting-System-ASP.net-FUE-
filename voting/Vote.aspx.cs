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
            string ques = "";
            string ch1 = "";
            string ch2 = "";
            


            if (Request.Cookies["quesInfo"] != null)
            {


                ques = Request.Cookies["quesInfo"].Values["Q"];
                ch1 = Request.Cookies["quesInfo"].Values["ch1"];
                ch2 = Request.Cookies["quesInfo"].Values["ch2"];
              


            }
            que.Text = ques;
            CheckBox1.Text = ch1;
            CheckBox2.Text = ch2;


        }
        
      
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SqlConnection conn = new SqlConnection();
            string dd = "";
            dd = Request.Cookies["quesInfo"].Values["id"];
            if (CheckBox1.Checked)
            {

                string x = "";
                x = Request.Cookies["quesInfo"].Values["r1"];
                int x2 = Int16.Parse(x);
                x2++;
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
                string strUpd2 = "Update voting2 " + " SET r1 = '" + x2+ "'" + " WHERE id = '" + dd + "'";
                conn.Open();
                SqlCommand cmdUpd2 = new SqlCommand(strUpd2, conn);
                cmdUpd2.ExecuteNonQuery();
                Response.Redirect("~/voter.aspx");
                conn.Close();
            }
            if (CheckBox2.Checked)
            {
                string y = "";
                y = Request.Cookies["quesInfo"].Values["r2"];
                int y2 = Int16.Parse(y);
                y2++;
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
                string strUpd2 = "Update voting2 " + " SET r1 = '" + y2 + "'"+ " WHERE id = '" + dd + "'";
                conn.Open();
                SqlCommand cmdUpd2 = new SqlCommand(strUpd2, conn);
                cmdUpd2.ExecuteNonQuery();
                Response.Redirect("~/voter.aspx");
                conn.Close();
            }


        }
    }
}