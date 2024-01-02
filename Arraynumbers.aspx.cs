using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class Arraynumbers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int[] array = { 26, 26, 30, 40, 42, 43, 30, 25, 75, 8 };
            int max1 = array[0];
            int min = array[0];
            int total = 0;
            int oddvalue;
            int repeatedvalues;
            int n;
            int smax = array[0];
            int smin= array[0];
           
           
            
      
           









            for (int i = 0; i < array.Length; i++)
            {
                if (array[i] > max1)
                    max1 = array[i];
                label1.Text = "Maximum number of an array:" + max1.ToString();

            }
            for (int i = 0; i < array.Length; i++)
            {
                if (array[i] < min)
                    min = array[i];
                label2.Text = "Minimum number of an array:" + min.ToString();

            }





            for (int i = 0; i < array.Length; i++)
            {
                total = total + array[i];
                label6.Text = ("Total value of an array:" + total.ToString());

            }

            for (int i = 0; i < array.Length; i++)
            {
                if (array[i] % 2 != 0)
                {
                    oddvalue = array[i];
                    label5.Text += " " + oddvalue.ToString();
                }



            }
            for (int i = 0; i < array.Length; i++)
            {

                for (int j = i + 1; j < array.Length; j++)
               
                {
                    if (array[i] == array[j])
                    {
                        repeatedvalues = array[i];
                        label3.Text += " " + repeatedvalues.ToString();
                    }


                }
            }
            for (int l = 0; l < array.Length; l++)
            {
                bool non = false;



                for (int m = 0; m < array.Length; m++)
                {

                    if (array[l] == array[m] && l != m) //array[l] and array[m] It denotes values in array
                        // let l,m denotes position of the array(0-26, 1-26, 2-30, 3-40, 4-42, 5-43, 6-30, 7-25, 8-75, 9-8)
                   
                    {
                        non = true;
                        break;

                    }

                }


                if (non == false)
              
                {
                   
                    n = array[l];
                    label4.Text += " " + n.ToString();

                }



            }
            for (int i = 0; i < array.Length; i++)
            {
                if (smax < array[i] && array[i] < max1)
                {
                    smax = array[i];
                }

                label7.Text = ("Second maximum number of array:" + smax.ToString());
            }
            
           
            for (int i = 0; i < array.Length; i++)
            {
                if (smin > array[i] && array[i] > min)
                {
                    smin= array[i];
                }
                label8.Text = ("Second minimum number of array:" + smin.ToString());
            }


           
            
                



            

        }
        }
    }

        
        
 




    
    
