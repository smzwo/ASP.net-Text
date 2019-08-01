<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminPage.aspx.cs" Inherits="综合实验_adminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Size="Larger" Font-Strikeout="False" Font-Underline="False" style="text-align: center" Text="班级管理系统"></asp:Label>
        <br />
    
    </div>
        <asp:RadioButton ID="stuButton" runat="server" Checked="True" Text="学生" ValidationGroup="choose" />
&nbsp;
        <asp:RadioButton ID="adminButton" runat="server" Text="管理员" ValidationGroup="choose" />
        <p>
            <asp:Label ID="Label2" runat="server" Text="账号："></asp:Label>
            <asp:TextBox ID="IDBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Bold="False" Text="密码："></asp:Label>
            <asp:TextBox ID="passwdBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登录" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="重置" />
        </p>
    </form>
</body>
</html>
