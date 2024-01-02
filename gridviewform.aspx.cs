using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Sample
{
    public partial class gridviewform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("Name");
            table.Columns.Add("Age");
            table.Columns.Add("place");
            table.Rows.Add("mani", "25", "chennai");
            table.Rows.Add("siva", "32", "Trichy");
            table.Rows.Add("viswa", "26","salem");
            gridview1.DataSource = table;
            gridview1.DataBind();

        }
    }
}