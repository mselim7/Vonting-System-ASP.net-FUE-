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

            string name = "";
            string lname = "";
            string id = "";
            string email = "";
            string age = "";



            if (Request.Cookies["userInfo"] != null)
            {
                

                name = Request.Cookies["userInfo"].Values["f_name"];
                lname = Request.Cookies["userInfo"].Values["S_name"];
                id = Request.Cookies["userInfo"].Values["userN"];
                email = Request.Cookies["userInfo"].Values["email"];
                age = Request.Cookies["userInfo"].Values["age"];

                lb3.Text = name + " " + lname;
                lb5.Text = id;
                lb7.Text = email;
                lb9.Text = age;

            }
        }
    }
}