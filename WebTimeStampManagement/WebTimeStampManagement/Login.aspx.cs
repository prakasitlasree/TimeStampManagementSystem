using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTimeStampManagement
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            if (txt_username.Text != string.Empty)
            {
                Session.Timeout = 20;
                Session["login"] = txt_password.Text.ToString();
                Response.Redirect("WelcomPage.aspx");
            }
           
        }
    }
}