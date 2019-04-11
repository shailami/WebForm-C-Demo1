using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class SignUpForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                LtMessage.Text = "Welcome to the Page plz Sign Up";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Email =txtEmail.Text;
            LtMessage.Text = "You have Sign Up for Register";
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}