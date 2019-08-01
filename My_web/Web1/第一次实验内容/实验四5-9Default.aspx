<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验四5-9Default.aspx.cs" Inherits="实验四5_9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" style="text-align: center" Width="278px">
        <asp:Label ID="Label1" runat="server" Text="用户登录" BorderStyle="None"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="用户名："></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="确定" />
        &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="退出" />
        <br />
    </asp:Panel>
    </form>
</body>
</html>
