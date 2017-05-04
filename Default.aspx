
 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %> 
 
 
 <!DOCTYPE html> 

 
 <html> 
 <head runat="server"> 
     <title></title> 
</head> 
 <body> 
     <form id="form1" runat="server"> 
     <div> 
         Community Assist<table> 
        <tr> 
            <td>User Name</td> 
            <td> 
                <asp:TextBox ID="UserTextBox" runat="server"> 
                </asp:TextBox></td> 
        </tr> 
         <tr>              <td>Password</td> 
             <td> 
                 <asp:TextBox ID="PasswordTextBox" runat="server"  
                      TextMode="Password" > 
                 </asp:TextBox></td> 
         </tr> 
         <tr> 
             <td> 
                <asp:Button ID="LoginButton" runat="server" Text="Log in" OnClick="LoginButton_Click" /></td> 
             <td> 
                 <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label> </td> 
         </tr> 
     </table> 
         <asp:LinkButton ID="LinkButton1" runat="server"  
             PostBackUrl="Register.aspx" OnClick="LinkButton1_Click">Register</asp:LinkButton> 
 
 
     </div> 
     </form> 
 </body> 
 </html> 


 