<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验四点3_1.aspx.cs" Inherits="实验四点3_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="账号："></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="登陆" />
    </p>
    </form>
</body>
</html>
