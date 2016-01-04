<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Client.aspx.cs" Inherits="Client" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .button1 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p><h2>Добро пожаловать</h2></p><br />
        <p><b>Как Вас зовут?</b> <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="219px" BorderStyle="Dotted" Font-Size="Large"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" CssClass="button1" Width="68px" />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" style="margin-top: 0px; top: 274px; left: 137px; right: 529px; " ReadOnly="True" TextMode="MultiLine" CssClass="text" Font-Size="X-Large" Height="75px"></asp:TextBox>
            </div>
    </form>
</body>
</html>
