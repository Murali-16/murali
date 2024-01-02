using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class compositenumber : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
           
            int composite = int.Parse(txtbox1.Text);
            int i;
            int count = 0;
            for (i = 1;  i<=composite; i++)
            {



                if (composite % i == 0)
                {
                    count++;

                }
                if (count>3)
                {
                    txtbox2.Text = composite.ToString("It's a composite Number");

                }
                else
                {
                    txtbox2.Text = composite.ToString("Not a composite Number");
                }
            }
        }
    }
}

