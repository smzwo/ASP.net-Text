<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三button.aspx.cs" Inherits="实验三" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        请点击按钮：</div>
    <br />
    <asp:Button ID="Button1" runat="server" CommandArgument="第一个按钮" 
        CommandName="button_1" onclientclick="CommandBtn_Click" Text="按钮1" 
        oncommand="CommandBtn_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" CommandArgument="第二个按钮" 
        CommandName="button_2" onclientclick="CommandBtn_Click" Text="按钮2" 
        oncommand="CommandBtn_Click" />
    <br />
    <br />
    您选择了：<asp:Label ID="anniu" runat="server"></asp:Label>
    </form>
</body>
</html>
