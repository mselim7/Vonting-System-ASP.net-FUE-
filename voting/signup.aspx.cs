using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace voting
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signUp_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|System.mdf;Integrated Security=True";
            string strInsert = String.Format("INSERT INTO voter VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}')", fn.Text, sn.Text, em.Text, pw.Text, un.Text , rb1.SelectedValue, bd.Text, dd1.SelectedValue);
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            try
            {
                conn.Open();
                cmdInsert.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("~/signin.aspx");

            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    LD.Text = "Username already used, please, choose another!!";
                }
                else
                    if (err.Number == 8152)
                    LD.Text = "Database error, too long Input!!";
                else
                    LD.Text = "Database error!!, You may try later!!";

            }
            catch
            {
                LD.Text = "Sorry, Server Error!! You May Try Later!!";

            }
        }
    }
}
