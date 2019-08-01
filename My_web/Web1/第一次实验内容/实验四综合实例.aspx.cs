using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

public partial class 实验四综合实例 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.UserHostAddress;
        Label2.Text = Request.Browser.Platform;
        Label3.Text = Request.Browser.Type;
        Label4.Text = Server.MachineName.ToLower();
        string hostName = Dns.GetHostName();
        IPAddress[] hostip;
        hostip = Dns.GetHostAddresses(hostName);
        foreach (IPAddress ip in hostip)
        {
            Label5.Text = ip.ToString();
        }
    }
}