using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace voting
{
    public partial class adminMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";


            string strSelect = "SELECT * FROM admin ";

                  
                SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

                SqlDataReader reader;

            
            conn.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                lb3.Text = (string)reader.GetValue(1) +" "+(string)reader.GetValue(2);
                lb5.Text = (string)reader.GetValue(0);
                lb7.Text = (string)reader.GetValue(5);
                lb9.Text = (string)reader.GetValue(4);
            }
        }
    }
}