<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验二.aspx.cs" Inherits="首页" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        实验2例题3-6
        <br />
        <br />
        原数组：<asp:TextBox ID="遍历数组原数组Box" runat="server"></asp:TextBox>
    
    </div>
    <p>
        <asp:Button ID="遍历数组" runat="server" Height="24px" onclick="遍历数组_Click" 
            Text="遍历数组" Width="79px" />
    </p>
    <p>
        <asp:TextBox ID="遍历数组Box1" runat="server" style="text-align: center" 
            Width="203px"></asp:TextBox>
    </p>
    <p>
        实验2例题3-7
    </p>
    <p>
        排序前数组：<asp:TextBox ID="数组排序原数组Box" runat="server"></asp:TextBox>
    </p>
    <asp:Button ID="数组排序" runat="server" onclick="数组排序_Click" Text="数组排序" />
    <p>
        <asp:TextBox ID="数组排序Box" runat="server" Width="200px"></asp:TextBox>
    </p>
    <p>
        实验2例题3-8</p>
    <p style="text-align: center">
        <asp:Label ID="Label1" runat="server" Text="用户登录"></asp:Label>
    </p>
    <p class="style1">
        ****************************</p>
    <p align="center" style="font-family: 华文行楷">
        用户名：<asp:TextBox ID="ID" runat="server"></asp:TextBox>
    </p>
    <p style="font-family: 华文行楷; text-align: center;">
        密&nbsp; 码：<asp:TextBox ID="PWD" runat="server"></asp:TextBox>
    </p>
    <div class="style1">
        <asp:Button ID="登陆" runat="server" onclick="登陆_Click" 
            style="text-align: center" Text="登陆" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="取消" runat="server" Text="取消" />
    </div>
    <p>
        实验2例题3-9</p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="计算1~100的和" />
    </p>
    <asp:TextBox ID="计算和" runat="server"></asp:TextBox>
    <p style="text-align: center; font-family: 黑体; font-size: x-large; font-style: inherit; font-variant: normal; text-transform: none; text-decoration: underline; font-weight: bold;">
        实验2综合3.8</p>
    <p style="text-align: center; font-family: 华文楷体; font-weight: bold; font-size: large;">
        输入值：<asp:TextBox ID="Input" runat="server"></asp:TextBox>
&nbsp;&nbsp; 显示结果：<asp:TextBox ID="Output" runat="server"></asp:TextBox>
    </p>
    <div class="style1">
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="显示日期" />
&nbsp;
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="显示时间" />
&nbsp;
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="显示年月日" />
&nbsp;
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="显示时分秒" />
&nbsp;
        <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="显示星期" />
        <br />
        <br />
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" 
            Text="大小写字母转换" />
&nbsp;
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="字符串长度" />
&nbsp;
        <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="截取字符串" />
    </div>
    <p>
        实验2闰年判断</p>
    <p>
        <asp:TextBox ID="runNian" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="w" runat="server" onclick="w_Click" Text="判断" />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="outCheck" runat="server"></asp:TextBox>
    </p>
    <p style="text-align: center">
        实验2银行卡取款</p>
    <p style="text-align: center">
        =================================</p>
    <p align="center" style="font-family: 华文行楷">
        用户名：<asp:TextBox ID="IDBank" runat="server"></asp:TextBox>
    </p>
    <p style="font-family: 华文行楷; text-align: center;">
        密&nbsp; 码：<asp:TextBox ID="PWDBank" runat="server"></asp:TextBox>
    </p>
    <div class="style1">
&nbsp;<asp:Button ID="登陆Bank" runat="server" onclick="登陆Bank_Click" Text="登陆" />
    </div>
    <p style="text-align: center">
        &nbsp;</p>
    <asp:Panel ID="menuBank" runat="server" Height="224px" Visible="False">
        &nbsp;<asp:Button ID="cunkuan" runat="server" Height="38px" onclick="cunkuan_Click" 
            Text="存款" Width="117px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Button ID="qukuan" runat="server" Height="38px" onclick="qukuan_Click" 
            Text="取款" Width="117px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Banklabel" runat="server" Text="存入钱数："></asp:Label>
        <asp:TextBox ID="menoyBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="chaxunyue" runat="server" Height="38px" 
            onclick="chaxunyue_Click" Text="查询余额" Width="117px" />
    </asp:Panel>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
