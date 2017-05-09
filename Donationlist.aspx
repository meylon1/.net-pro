
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donationlist.aspx.cs" Inherits="Donationlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="CSS.css" rel="stylesheet" type="text/css" />
<head runat="server">
    <title></title>
</head>
<body>
    <h1> Welcome to the Donation page</h1>

    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <asp:GridView ID="GridView2" runat="server"></asp:GridView>

        <p> Donation amount</p>
        <asp:TextBox ID="DonateTextBox" runat="server"></asp:TextBox>
        
        
        <asp:Button ID="Button1" runat="server" Text="Donate" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
