<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验三RadioButton或RadioButtonList.aspx.cs" Inherits="实验三RadioButton或RadioButtonList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <b style="mso-bidi-font-weight:normal">
        <span lang="EN-US" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:宋体;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;
mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">RadioButton</span><span style="font-size:12.0pt;font-family:宋体;
mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">控件练习</span></b></div>
    <p>
        <asp:Label ID="展示" runat="server" Text="效果展示：RadioButton练习"></asp:Label>
    </p>
    <p>
        请选择字体类型</p>
    <asp:ListBox ID="ListBox1" runat="server" Height="102px" Rows="7" Width="159px">
        <asp:ListItem>宋体</asp:ListItem>
        <asp:ListItem>隶书</asp:ListItem>
        <asp:ListItem>仿宋</asp:ListItem>
        <asp:ListItem>华文行楷</asp:ListItem>
        <asp:ListItem>幼圆</asp:ListItem>
        <asp:ListItem>楷体</asp:ListItem>
        <asp:ListItem>方正舒体</asp:ListItem>
    </asp:ListBox>
    <p>
        <asp:Button ID="submit" runat="server" onclick="submit_Click" Text="提交" />
    </p>
    </form>
</body>
</html>
