<%@ Page Language="C#" AutoEventWireup="true" CodeFile="实验四点4主界面.aspx.cs" Inherits="实验四点4主界面" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center; height: 307px">
    
        <asp:Label ID="Label1" runat="server" style="text-align: center" Text="聊天室"></asp:Label>
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:TextBox ID="TextBox1" runat="server" Height="228px" TextMode="MultiLine" 
                    Width="401px"></asp:TextBox>
                <br />
                <br />
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:Timer ID="Timer1" runat="server" Interval="10" ontick="Timer1_Tick">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    </div>
    <p style="text-align: center">
&nbsp;
        <asp:TextBox ID="say" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" onclick="Button1_Click" Text="提交" />
    </p>
    </form>
</body>
</html>
