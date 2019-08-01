<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三calculate.aspx.cs" Inherits="实验三calculate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="FistBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Labellll" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="SecBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="="></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="EndBox" runat="server" ReadOnly="True"></asp:TextBox>
    
    </div>
    <br />
    <asp:Button ID="加" runat="server" onclick="加_Click" Text="加" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="减" runat="server" onclick="减_Click" Text="减" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="乘" runat="server" onclick="乘_Click" Text="乘" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="除" runat="server" onclick="除_Click" Text="除" />
    </form>
</body>
</html>
