﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLecture1
{
    public partial class CheckboxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSelect_Click(object sender, EventArgs e)
        {
            string k = "";
            for (int i = 0; i < cbox1.Items.Count; i++)
            {
                if (cbox1.Items[i].Selected)
                {
                    k = k + cbox1.Items[i].Text + " ";
                }
                lblSelect.Text = k ;
            }
        }
    }
}