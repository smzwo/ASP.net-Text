<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验二Bank.aspx.cs" Inherits="Bank" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="162px">
        <asp:Button ID="存款" runat="server" Text="存款" Height="38px" onclick="存款_Click" 
            Width="97px" />
        <br />
        <br />
        <asp:Button ID="取款" runat="server" Text="取款" Height="40px" onclick="取款_Click" 
            Width="96px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="查询余额" runat="server" Height="38px" onclick="查询余额_Click" 
            Text="查询余额" Width="93px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="确定" runat="server" onclick="确定_Click" Text="确定" />
    </asp:Panel>
    </form>
</body>
</html>
