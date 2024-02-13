using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _13FebbraioEs
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Login_Cookie");
            cookie.Values["username"] = TextBox1.Text;
            cookie.Values["password"] = TextBox2.Text;
            Response.Cookies.Add(cookie);

            if(cookie.Values["username"] != "" && cookie.Values["password"] != "" )
            {
                Response.Redirect("~/About.aspx");
            }
            else
            {
               Alert.InnerHtml = "<div class='alert alert-danger mt-2 py-2' role='alert'>Insert username and password</div>";

                      
            }
}
    }
}