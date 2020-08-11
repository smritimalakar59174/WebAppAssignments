using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppWith_forms
{
    public partial class WebFormCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       // protected void btnAdd_Click1(object sender, EventArgs e)
       // {
           // var res = int.Parse(TextBox1.Text) + int.Parse(TextBox2.Text);
           // Label1.Text = res.ToString();
       // }


        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            Label1.Text = TextBox3.Text;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}