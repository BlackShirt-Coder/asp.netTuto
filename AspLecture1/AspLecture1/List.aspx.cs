using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLecture1
{
    public partial class List : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblSelect.Text = lboxDay.SelectedItem.Text;
        }

        protected void lboxDay_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}