<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyPage.aspx.cs" Inherits="MyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>欢迎学习ASP.NET知识</title>
    <style type="text/css">
        .style1
        {
            color:#FF3300;
        }
        .style2
        {
            color:#000099;
            font-weight:bold;
        }
        .style3
        {
            color:#FF3300;
            background-color:#99CC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <span class="style1">您好，欢迎阅读本书！</span><br />
        这是本章介绍的第一个<span class="style2">ASP.NET</span>网站，接下来会有
        <span class="style3">更多精彩的例子</span>等着你,<br />
        千万不要错过!<b>o(U_U)o...</b>
    </div>
    </form>
</body>
</html>
