<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UseButton.aspx.cs" Inherits="UseButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <asp:TextBox ID="txtVal1" runat="server" Width="61px">12.35</asp:TextBox>
        &nbsp;+&nbsp;
        <asp:TextBox ID="txtVal2" runat="server" Width="58px">35.11</asp:TextBox>
        &nbsp;
        <asp:Button ID="btnAdd" runat="server" Text="=" BackColor="#0033CC" BorderColor="#FF99CC"
            BorderStyle="Outset" BorderWidth="2px" Font-Bold="true" OnClick="btnAdd_Click" />
        &nbsp;
        <asp:TextBox ID="txtResult" runat="server" Width="58px" ReadOnly="true"></asp:TextBox>
    </div>
    </form>
</body>
</html>
