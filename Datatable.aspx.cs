using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Sample
{
    public partial class Datatable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Data_gridview table = new Data_gridview();
          
            table.Columns.Add("Name");
            table.Columns.Add("Age");
            table.Rows.Add("Mani", "25");
            table.Rows.Add("Siva", "32");
            table.Rows.Add("Hari", "26");
            Gridview.Datasource = table;
            Gridview.DataBind();
           
             

        }
    }
}