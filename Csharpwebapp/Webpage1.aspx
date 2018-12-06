<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webpage1.aspx.cs" Inherits="Csharpwebapp.Webpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Enter Your Name:</p>
        <asp:TextBox ID="TextBox1" runat="server" Width="117px" Height="26px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="29px" style="margin-left: 40px" Text="Display Name" Width="93px" OnClick="Button1_Click" />
        <p style="width: 198px">
            &nbsp;</p>
        <p style="width: 198px">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label >
        </p>
    </form>
</body>
</html>
