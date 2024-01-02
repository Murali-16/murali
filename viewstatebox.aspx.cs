using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class viewstatebox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["addition"] = 0;
                
            }

        }

        protected void button1_Click(object sender, EventArgs e)
        {


            
            int value = int.Parse(textbox1.Text);


            int ab = (int)ViewState["addition"];
             ab += value;
             ViewState["addition"] = ab;

            label.Text = ab.ToString();

        }
    }
}
         
            
            


          
           
         

          


            

            

           






           
          

          


            

           





          
          
           

           
            













          
           
           


        

           


          
