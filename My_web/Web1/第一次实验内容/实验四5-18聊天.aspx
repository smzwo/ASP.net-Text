<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验四5-18聊天.aspx.cs" Inherits="实验四5_18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Timer ID="Timer1" runat="server" ontick="Timer1_Tick">
    </asp:Timer>
    <div>
    
    </div>
    <asp:TextBox ID="txtWord" runat="server"></asp:TextBox>
    <asp:Button ID="btnSend" runat="server" onclick="btnSend_Click" Text="提交" />
    <p>
        <asp:Label ID="ItChatContent" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
