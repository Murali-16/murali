using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Sample
{
    public partial class Gridform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
                

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            DataTable td = new DataTable();
            if (ViewState["form"] == null)
            {
                DataTable tv = new DataTable();
                tv.Columns.Add("txtfname");
                tv.Columns.Add("txtlname");
                tv.Columns.Add("txtmail");
                ViewState["form"] = tv;
                gridview2.DataSource = tv;
                gridview2.DataBind();


            }
            else
            {
                td = (DataTable)ViewState["form"];
                td.Rows.Add(txtfname.Text, txtlname.Text, txtmail.Text);
            }

            gridview2.DataSource = td;
            gridview2.DataBind();
            





            
            
            
            

        }
    }
}
           
           
          
           
           
           
           