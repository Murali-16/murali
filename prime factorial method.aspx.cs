using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class prime_factorial_method : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            int prime = int.Parse(txtbox1.Text);
            int i;
            
            int c = 0;
            long factorial = 1;

            for (i = 1; i <= prime; i++)
            {



                if (prime % i == 0)
                {
                    c++;

                }
                if (c == 2)
                {
                    txtbox2.Text = prime.ToString("It is Prime Number");



                }
                else
                {
                    txtbox2.Text = prime.ToString("It is not a prime Number");
                }


                if (i <= prime)
                {
                    factorial = factorial * i;

                    txtbox3.Text = factorial.ToString();
                }
                if (c != 2)
                {
                    txtbox3.Text = "0";
                }

            }

        }
    }
}

                     


           



            
           
           
           
            
            
