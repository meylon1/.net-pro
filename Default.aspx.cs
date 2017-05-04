using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginButton_Click(object sender, EventArgs e)
    {
        int key = 0;
        Community_AssistEntities db = new Community_AssistEntities();
        int success = db.usp_Login(UserTextBox.Text, PasswordTextBox.Text);
        if (success != -1)

        {
            var ukey = (from k in db.People
                        where k.PersonEmail.Equals(UserTextBox.Text)
                        select k.PersonKey).FirstOrDefault();

            key = (int)ukey;
            Session["userkey"] = key;
            Response.Redirect("Donationlist.aspx");
           
        }

        else
        {
            ResultLabel.Text = " Invalid login Please Register;";
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}