<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UseHyperLink.aspx.cs" Inherits="UseHyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>使用超链接</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="hlink1" runat="server" NavigateUrl="~/MyPage.aspx" Width="93px">欢迎主页</asp:HyperLink>
        <br />
        <asp:HyperLink ID="hlink2" runat="server" NavigateUrl="~/UseTextBox.aspx" Target="_top" Width="123px">使用TextBox控件</asp:HyperLink>
        <br />
        <asp:HyperLink ID="hlink3" runat="server" NavigateUrl="~/UseButton.aspx" Target="_blank" Width="123px">使用Button控件</asp:HyperLink>
    </div>
    </form>
</body>
</html>
