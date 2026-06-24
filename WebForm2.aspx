<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>      
    <center>
    <form id="form1" runat="server">
        <p>
            Username
            <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 38px" BackColor="#CCFFFF" BorderStyle="Inset" Width="132px"></asp:TextBox>
        </p>
        <p>
            Password
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCFFFF" Width="132px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Height="28px" Text="Login" Width="81px" BackColor="#33CC33" BorderColor="Black" ForeColor="Black" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#FF3300" Text="Cancle" Width="74px" />
    </form>
        </center>
</body>
</html>
