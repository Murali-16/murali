using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class Operator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {

            string var = txtbox1.Text;
            txtbox2.Text = var;

        }

        protected void button2_Click(object sender, EventArgs e)
        {
            string var = Fname.Text;
            string lname = Lname.Text;
            txtbox3.Text = var + lname;

        }

        protected void button3_Click(object sender, EventArgs e)
        {
            var a = Convert.ToInt32(num1.Text);
            var b = Convert.ToInt32(num2.Text);
            int sum = a + b;

            txtBox4.Text = Convert.ToString(sum);


        }

        protected void button4_Click(object sender, EventArgs e)
        {
            int c = Convert.ToInt32(num3.Text);
            int d = Convert.ToInt32(num4.Text);
            int sub = c - d;

            txtBox5.Text = Convert.ToString(sub);
        }

        protected void button5_Click(object sender, EventArgs e)
        {
            int am = Convert.ToInt32(num5.Text);
            int pm = Convert.ToInt32(num6.Text);
            var sum = am + pm;
            var sub = am - pm;
            var mul = am * pm;
            var div = am / pm;


            if (list1.Text == "+")
            {

                txtBox6.Text = Convert.ToString(sum);
            }
            if (list1.Text == "-")
            {
                txtBox6.Text = Convert.ToString(sub);
            }
            if (list1.Text == "*")
            {
                txtBox6.Text = Convert.ToString(mul);
            }
            if (list1.Text == "/")
            {
                txtBox6.Text = Convert.ToString(div);
            }
        }

        protected void button6_Click(object sender, EventArgs e)
        {
            int even = Convert.ToInt32(num7.Text);

            if (even % 2 == 0)
            {
                txtBox7.Text = "It's a even number";
            }
            else
            {
                txtBox7.Text = "It's an odd number";
            }
        }
    }
}