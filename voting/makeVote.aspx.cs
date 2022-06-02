using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace voting
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
            string strInsert = String.Format("INSERT INTO voting2 VALUES('{0}','{1}','{2}','{3}','{4}','{5}')", q.Text, ch1.Text, ch2.Text,0,0,id.Text);
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            conn.Open();
            cmdInsert.ExecuteNonQuery();
            conn.Close();
        }
    }
}