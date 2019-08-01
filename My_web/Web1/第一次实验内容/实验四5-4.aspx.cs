using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.ServerVariables["SERVER_NAME"];//主机名
        Label2.Text = Request.ServerVariables["REMOTE_ADDR"];//远程主机IP
        Label3.Text = Request.ServerVariables["SERVER_PORT"];//发送请求的端口号
        Label4.Text = Request.ServerVariables["SERVER_PROTOCOL"];//请求信息协议的名称
        Label5.Text = Request.ServerVariables["PATH_TRANSLATED"];//物理路径
    }
}