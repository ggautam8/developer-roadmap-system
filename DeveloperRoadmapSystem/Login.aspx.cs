using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeveloperRoadmapSystem
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e) 
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            if (username == "admin" && password == "123") 
            {
                Session["Username"] = username;

                Response.Redirect("Default.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid Credentials";
            }

        }
    }
}