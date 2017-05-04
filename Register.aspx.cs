using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submitButton_Click(object sender, EventArgs e)
    {
        

        string Last = lastTextBox.Text;
        string First = firstTextBox.Text;
        string Email = EmailTextBox.Text;
        string Password = PasswordTextBox.Text;
        string Apartmentnumber = ApartmentTextBox.Text;
        string Street = StreetTextBox.Text;
        string city = cityTextBox.Text;
        string state = StateTextBox.Text;
        string Zipcode = ZipcodeBox.Text;
        string CellPhone = CellphoneBox.Text;
        string WorkPhone = WorkphoneBox.Text;
        

        Community_AssistEntities db = new Community_AssistEntities();
        int result = db.usp_Register ( Last, First, Email, Password, Apartmentnumber, Street , city, state, Zipcode, CellPhone, WorkPhone);
        if (result !=-1)

            { Response.Redirect("Default.aspx");

        }
        

        else 

        { ErrorLable.Text = ("Try to Register again"); }

        }
    }
