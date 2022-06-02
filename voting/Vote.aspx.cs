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
            string r1 = "";
            string r2 = "";
            


            if (Request.Cookies["quesInfo"] != null)
            {


                ques = Request.Cookies["quesInfo"].Values["Q"];
                ch1 = Request.Cookies["quesInfo"].Values["ch1"];
                ch2 = Request.Cookies["quesInfo"].Values["ch2"];
                r1 = Request.Cookies["quesInfo"].Values["r1"];
                r2 = Request.Cookies["quesInfo"].Values["r2"];
               

            }
            que.Text = ques;
           CheckBox1.Text = ch1;
            CheckBox2.Text = ch2;

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}