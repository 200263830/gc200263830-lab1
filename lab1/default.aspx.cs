using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //display name on lable
            lblDisName.Text += txtName.Text;
            lblDisPass.Text += txtPassword.Text;
            lblDisAddress.Text += txtAddress.Text;
            lblDisEdu.Text += RdoEduLevel.Text;
            foreach (ListItem skills in cblSkills.Items)
            {
                //check currunt topping is cheked or not
                if (skills.Selected)
                {
                    lblDisSkills.Text += skills.Text + " ";
                }

            }

            lblDisProvience.Text += ddlprovience.Text;
            if (ChkLaptop.Checked)
            {
                lblDisYes.Text = lblDisYes.Text + "Yes";
            }

            else
            {
                lblDisYes.Text = lblDisYes.Text + "Yes";
            }




            btnSubmit.Enabled = false;
   
        }
    }
}