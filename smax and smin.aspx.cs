using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sample
{
    public partial class smax_and_smin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int[] array1 = { 60, 50, 70, 40, 50, 25 };
            int fmax = array1[0];
            int smax = array1[0];
            int min = array1[0];
            int smin = array1[0];



            for (int i = 0; i <array1.Length; i++)
            {
                if (array1[i] >fmax)
                {
                    smax = fmax;
                    fmax = array1[i];
                }
                else if (array1[i] > smax)
                {
                    smax = array1[i];
                }
                label1.Text = ("Second maximum number of array:" + smax.ToString());
            }



            for (int i =0; i < array1.Length; i++)
            {
                if (array1[i] < min)
                {
                    smin = min;
                    min = array1[i];
                }
                else if (array1[i] < smin )
                {
                    smin = array1[i];
                }
                label2.Text = ("Second minimum number of array:" + smin.ToString());
            }





        }
    }
}