using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppWith_forms
{
    public partial class WebFormCity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.Items.Add("India");
            DropDownList1.Items.Add("ShriLanka");
            DropDownList1.Items.Add("Bangladesh");

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var country = DropDownList1.SelectedValue;
            Label1.Text = country;
        }
    }
}