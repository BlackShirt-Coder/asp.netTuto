using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspLecture1
{
    public partial class InsertDatabase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void QulityDropDown_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\HP\Documents\ProductDB.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            string str = "insert into Product values('"+txtProductName.Text+"',"+Convert.ToInt32(txtPrice.Text)+","+Convert.ToInt32(QulityDropDown.SelectedItem.ToString())+")";
               SqlCommand cmd=new SqlCommand(str,conn);
            cmd.ExecuteNonQuery();
            //show data on grid view
            SqlDataAdapter adp=new SqlDataAdapter("select * from Product",conn);
           // DataSet ds=new DataSet();
           // ds.Clear();
           // adp.Fill(ds,"product");
           // GridView1.DataSource=null;
           // GridView1.DataSource=ds.Tables["product"];
            GridView1.DataBind();
            conn.Close();
            reset();
        }

        protected void reset()
        {
            txtProductName.Text = "";
            txtPrice.Text = "";
            QulityDropDown.SelectedIndex = 1;
        }
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtProductName.Text = "";
            txtPrice.Text = "";
            QulityDropDown.SelectedIndex = 1;
        }
    }
}