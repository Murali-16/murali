using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class Find_concepts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            string len = txtbox1.Text;
            txtbox2.Text = txtbox1.Text.Length.ToString();
        }

        protected void button2_Click(object sender, EventArgs e)
        {
            string len1 = txtbox3.Text;
            string[] word = len1.Split(' ');
            txtbox4.Text = word.Length.ToString();
        }

        protected void button3_Click(object sender, EventArgs e)
        {
            string input1 = txtbox5.Text;

            string[] word1 = input1.Split(' ');

            string input2 = txtbox6.Text;

            if (word1.Contains(input2))
            {
                label5.Text = "TRUE";
            }
            else
            {
                label5.Text = "FALSE";
            }



           


        }

        protected void button4_Click(object sender, EventArgs e)
        {
            string underscore = txtbox7.Text;

            txtbox8.Text = underscore.Replace(' ', '_');
        }


        protected void button5_Click(object sender, EventArgs e)
        {
            string str = txtbox9.Text;
            int num = int.Parse(txtbox10.Text);


            string[] vale = str.Split(' ');
           
        


            for (int i = 0; i < vale.Length; i++)
            {

                if (vale[i].Length == num)
                {

                    label7.Text = vale[i];
                }
            }

        }





        protected void button6_Click(object sender, EventArgs e)
        {

            string txt1 = txtbox11.Text;
            string txt2 = txtbox12.Text;
            string txt3 = txtbox13.Text;

            string result = txt1.Replace(txt2, txt3);
            label9.Text = result;



        }
    }
}










               

            

           

           









            





           
            
           
           
           

           
            




            




            


            
             




           
           
            


            





           

            



           


            


          


