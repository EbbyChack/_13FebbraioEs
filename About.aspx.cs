using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _13FebbraioEs
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["Login_Cookie"] != null)
            {
                username.InnerText = Request.Cookies["Login_Cookie"]["username"];
                password.InnerText = Request.Cookies["Login_Cookie"]["password"];
            }
            else
            {
                Response.Redirect("~/Default.aspx");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["Login_Cookie"] != null)
            {
                Request.Cookies["Login_Cookie"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies.Add(Request.Cookies["Login_Cookie"]);
                Response.Redirect("~/Default.aspx");
            }
        }
    }
}