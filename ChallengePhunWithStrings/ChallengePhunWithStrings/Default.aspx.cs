using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengePhunWithStrings
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //1. Reverse a sentence:
            string name = "Rogue One - A Star Wars Story";
            string result1 = "";
            for (int i = name.Length - 1; i >= 0; i--)
            {
                result1 += name[i];
            }
            resultLabel1.Text = result1;
            
                        
            //2. Reverse this sequence:
            string names = "Jyn,Cassian,Chirrut,Baze,Bodhi,K2";

            string[] rebelScum = names.Split(',');
            string result2 = "";
            for (int i = rebelScum.Length - 1; i >= 0; i--)
            {
                result2 += rebelScum[i] + ",";
            }
            result2 = result2.Remove(result2.Length - 1, 1);
            resultLabel2.Text = result2;
            
            //3. I credit Disney for their awesome movie!
        }
    }
}