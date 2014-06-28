<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UseTextBox.aspx.cs" Inherits="UseTextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>使用文本框—UseTextBox</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        默认文本框:<asp:TextBox ID="TextBox1" runat="server">默认文本框</asp:TextBox><br />
        蓝色楷体文本框:<asp:TextBox ID="TextBox2" runat="server" Font-Names="楷体_GB2312" ForeColor="Blue">蓝色楷体文本</asp:TextBox><br />
        虚线边框文本框:<asp:TextBox ID="TextBox3" runat="server" BackColor="#FFC0C0" BorderColor="#00C000" BorderStyle="Dashed" Font-Names="楷体_GB2312" ForeColor="Gray">虚线边框文本框</asp:TextBox><br />
        不可用文本框:<asp:TextBox ID="TextBox4" runat="server" Enabled="false">不可用文本框</asp:TextBox><br />
        只读文本框:<asp:TextBox ID="TextBox5" runat="server" ReadOnly="true">只读文本框</asp:TextBox>
    </div>
    </form>
</body>
</html>
