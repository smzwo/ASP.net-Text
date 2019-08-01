<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三个人注册页面.aspx.cs" Inherits="实验三个人注册页面" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <asp:Label ID="Label1" runat="server" style="text-align: center" Text="个人简历"></asp:Label>
    
    </div>
    <p style="margin-left: 40px">
        <asp:Label ID="Label2" runat="server" Text="姓名："></asp:Label>
&nbsp;<asp:TextBox ID="Name" runat="server"></asp:TextBox>
&nbsp;
        <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="Name" Display="Dynamic" ErrorMessage="姓名不能为空" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label3" runat="server" Text="学历："></asp:Label>
&nbsp;<asp:TextBox ID="xueli" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label11" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="xueli" Display="Dynamic" ErrorMessage="学历不能为空" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label4" runat="server" Text="籍贯："></asp:Label>
        <asp:TextBox ID="jiguan" runat="server"></asp:TextBox>
&nbsp;
        <asp:Label ID="Label12" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="jiguan" Display="Dynamic" ErrorMessage="籍贯不能为空" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label5" runat="server" Text="密码："></asp:Label>
&nbsp;<asp:TextBox ID="mima" runat="server" ToolTip="至少6位以上纯数字"></asp:TextBox>
&nbsp;<asp:Label ID="Label13" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="mima" Display="Dynamic" ErrorMessage="密码不能为空" 
            ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
    </p>
    <p style="margin-left: 40px">
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ControlToValidate="mima" Display="Dynamic" ErrorMessage="密码格式不正确" 
            ForeColor="Red" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{6}"></asp:RegularExpressionValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label6" runat="server" Text="出生日期："></asp:Label>
        <asp:TextBox ID="bornData" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label14" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" onclick="ImageButton1_Click" 
            ImageUrl="~/日历.PNG" />
&nbsp;&nbsp;&nbsp;
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
            BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" 
            onselectionchanged="Calendar1_SelectionChanged" Width="200px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="Gray" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label7" runat="server" Text="电话："></asp:Label>
        <asp:TextBox ID="Pho" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label15" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="Pho" Display="Dynamic" ErrorMessage="电话不能为空" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="Pho" Display="Dynamic" ErrorMessage="手机格式格式不正确" 
            ForeColor="Red" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{11}"></asp:RegularExpressionValidator>
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label8" runat="server" Text="兴趣爱好："></asp:Label>
        <asp:TextBox ID="xngqu" runat="server"></asp:TextBox>
&nbsp;</p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label9" runat="server" Text="E-mail："></asp:Label>
        <asp:TextBox ID="youxiang" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label17" runat="server" ForeColor="Red" Text="*"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="youxiang" Display="Dynamic" ErrorMessage="邮箱" 
            ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="margin-left: 40px">
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="youxiang" Display="Dynamic" ErrorMessage="邮箱格式不正确" 
            ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </p>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="提交" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="重置" />
    </form>
</body>
</html>
