
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="CSS.css" rel="stylesheet" type="text/css" />
<head runat="server">
    <title>Register</title>
</head>
<body>
    <h1> Register </h1>
    <form id="form1" runat="server">
    <div>
        <table style="width: 415px">
                  <tr>
                <td>Email </td>
                <td>
                    <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox></td>
              

                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                     ErrorMessage="Invalid Email"
                    ControlToValidate="EmailTextBox" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                <td>  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="EmailTextBox" ErrorMessage="Email is required"></asp:RequiredFieldValidator></td>
            </tr>    <tr>

                <td>Last name </td>
                <td>
                    <asp:TextBox ID="lastTextBox" runat="server"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter last name"></asp:RequiredFieldValidator></td>
            </tr>
                <tr>
                <td>First name </td>
                <td>
                <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox></td>
                    
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="Enter  first name" ControlToValidate="firstTextBox"></asp:RequiredFieldValidator>
</td>
            </tr>
         <tr>

                <td> Apartmentnumber </td>
                <td>
                    <asp:TextBox ID="ApartmentTextBox" runat="server"></asp:TextBox></td>
                

                <td></td>
            </tr>

            <tr>

                <td>Street </td>
                <td>
                    <asp:TextBox ID="StreetTextBox" runat="server"></asp:TextBox></td>
                
                <td>
</td>
            </tr>
              <tr>

                <td>City </td>
                <td>
                    <asp:TextBox ID="cityTextBox" runat="server"></asp:TextBox></td>
                

                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="cityTextBox" ErrorMessage="Enter city"></asp:RequiredFieldValidator></td>
            </tr>

              <tr>

                <td>State </td>
                <td>
                    <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox></td>
                
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="StateTextBox" ErrorMessage="Enter state"></asp:RequiredFieldValidator>
</td>
            </tr>
             <tr>

                <td>Zipcode </td>
                <td>
                    <asp:TextBox ID="ZipcodeBox" runat="server"></asp:TextBox></td>
                
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ZipcodeBox" ErrorMessage="Please Enter Zipcode"></asp:RequiredFieldValidator>
</td>
            </tr>
            <tr>

                <td>CellPhone </td>
                <td>
                    <asp:TextBox ID="CellphoneBox" runat="server"></asp:TextBox></td>
                
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="CellphoneBox" ErrorMessage="Phone number required"></asp:RequiredFieldValidator>
                </td>
            </tr>
             <tr>

                <td> WorkPhone </td>
                <td>
                    <asp:TextBox ID="WorkphoneBox" runat="server"></asp:TextBox></td>
                

                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="WorkphoneBox" ErrorMessage="Phone number required"></asp:RequiredFieldValidator>
               </td>
            </tr>


      
            <tr>
                <td>Password </td>
                <td>
                    <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox></td>
                
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="passwordTextBox" 
                    ErrorMessage="Password Required"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Confirm Password </td>
                <td>
                    <asp:TextBox ID="confirmTextBox" runat="server"></asp:TextBox></td>
                
                <td><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwordTextbox" 
                    ErrorMessage="Password Dont match"
                    ControlToValidate="confirmTextBox"
                   ></asp:CompareValidator></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click" Text="submit" Width="102px" />
                </td>
                <td>
                    <asp:Label ID="ErrorLable" runat="server" Text=""></asp:Label></td>
            </tr>

        </table>
    
    </div>
    </form>
</body>
</html>
