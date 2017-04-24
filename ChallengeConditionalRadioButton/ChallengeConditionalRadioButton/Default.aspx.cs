using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeConditionalRadioButton
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (RadioButton1.Checked)
                Label1.Text = "Pencil";
            else if (RadioButton2.Checked)
                Label1.Text = "Pen";
            else if (RadioButton3.Checked)
                Label1.Text = "Phone";
            else if (RadioButton4.Checked)
                Label1.Text = "Tablet";
            else
                Label1.Text = "Please select";     
            //Both texted and image will be displayed.
            if (RadioButton1.Checked)
                Image1.ImageUrl = "pencil.png";
            else if (RadioButton2.Checked)
                Image1.ImageUrl = "pen.png";
            else if (RadioButton3.Checked)
                Image1.ImageUrl = "phone.png";
            else if (RadioButton4.Checked)
                Image1.ImageUrl = "tablet.png";
            else
                Label1.Text = "Please select";

        }
    }
}