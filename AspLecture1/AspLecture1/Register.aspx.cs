using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLecture1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            lblName.Text = txtName.Text;
            lblAddress.Text = txtAddress.Text;
            if (rdoMale.Checked)
            {
                lblGender.Text = "Male";

            }
            else
            {
                lblGender.Text = "Female";
            }

        }
    }
}