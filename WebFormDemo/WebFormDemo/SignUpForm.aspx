<%@ Page Language="C#" AutoEventWireup="true" ViewStateMode="Disabled" CodeBehind="SignUpForm.aspx.cs" Inherits="WebFormDemo.SignUpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="textEmail" runat="server">
        <div>
            <h1>Sign Up Form<br /><asp:Literal ID="LtMessage" runat="server"></asp:Literal>
            </h1>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail"  runat="server" style="margin-left: 48px" ViewStateMode="Disabled"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 2px" Text="Submit" Width="169px" />
        </p>
    </form>
</body>
</html>
