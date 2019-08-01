<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三综合练习题汇率.aspx.cs" Inherits="实验三综合练习题汇率" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-family: 华文行楷;
            font-size: x-large;
        }
        #form1
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: 华文楷体; font-size: x-large; font-weight: bold; font-style: normal; text-decoration: underline; text-align: center;">
    
        货币兑换程序</div>
    <p class="style1">
        请选择要兑换的货币种类</p>
    <p class="style1">
        <asp:RadioButton ID="人民币兑换美元" runat="server" Checked="True" GroupName="check" 
            oncheckedchanged="人民币兑换美元_CheckedChanged" onunload="人民币兑换美元_CheckedChanged" 
            style="font-family: 华文楷体" Text="人民币兑换美元" />
    </p>
    <p class="style1">
        <asp:RadioButton ID="美元兑换人民币" runat="server" GroupName="check" 
            oncheckedchanged="美元兑换人民币_CheckedChanged" onunload="美元兑换人民币_CheckedChanged" 
            style="font-family: 华文楷体" Text="美元兑换人民币" />
    </p>
    <p class="style1">
        请输入要兑换的金额<asp:TextBox ID="input" runat="server"></asp:TextBox>
        <asp:Label ID="money1" runat="server"></asp:Label>
    </p>
    <p class="style1">
        兑换金额&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="output" runat="server"></asp:TextBox>
        <asp:Label ID="menoy2" runat="server"></asp:Label>
    </p>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="提交" />
    </form>
</body>
</html>
