<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三考试程序.aspx.cs" Inherits="考试程序" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 720px">
    
        <asp:Label ID="Label1" runat="server" style="text-align: center" Text="在线考试程序"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="一：单选题（每题10分，共20分）"></asp:Label>
    <p>
        <asp:Label ID="Label3" runat="server" Text="1.11+10=（）"></asp:Label>
        <asp:Label ID="Label8" runat="server"></asp:Label>
    </p>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Value="A">A. 9</asp:ListItem>
        <asp:ListItem Value="B">B. 10</asp:ListItem>
        <asp:ListItem Value="C">C. 11</asp:ListItem>
        <asp:ListItem Value="D">D. 21</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        <asp:Label ID="Label4" runat="server" Text="2.网络营销的发展历经几个阶段（）"></asp:Label>
        <asp:Label ID="Label9" runat="server"></asp:Label>
    </p>
    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Value="A">A. 2个</asp:ListItem>
        <asp:ListItem Value="B">B. 3个</asp:ListItem>
        <asp:ListItem Value="C">C. 5个</asp:ListItem>
        <asp:ListItem Value="D">D. 6个</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        <asp:Label ID="Label5" runat="server" Text="二：多选题（每题10分，少选多选不得分，共20分）"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="1.下列属于编程语言的是（）"></asp:Label>
        <asp:Label ID="Label10" runat="server"></asp:Label>
    </p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem Value="A">A. C</asp:ListItem>
        <asp:ListItem Value="B">B. C++</asp:ListItem>
        <asp:ListItem Value="C">C. C#</asp:ListItem>
        <asp:ListItem Value="D">D. Go</asp:ListItem>
    </asp:CheckBoxList>
    <p>
        <asp:Label ID="Label7" runat="server" Text="2.Internet提供的基本服务有哪些（）"></asp:Label>
        <asp:Label ID="Label11" runat="server"></asp:Label>
    </p>
    <asp:CheckBoxList ID="CheckBoxList2" runat="server">
        <asp:ListItem Value="A">A. Email服务</asp:ListItem>
        <asp:ListItem Value="B">B. FTP</asp:ListItem>
        <asp:ListItem Value="C">C. Telnet</asp:ListItem>
        <asp:ListItem Value="D">D. WWW</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="提交" style="width: 50px" />
    </form>
</body>
</html>
