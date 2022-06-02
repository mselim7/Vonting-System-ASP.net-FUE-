using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace voting
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = "";
            string lname = "";
            if (Request.Cookies["userInfo"] != null)
            {


                name = Request.Cookies["userInfo"].Values["f_name"];
                lname = Request.Cookies["userInfo"].Values["second_name"];
            }
            Label9.Text = "Welcome " + name + " " + lname;
        }
    }
}