using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_14 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Application.Lock();
        Response.Write(Application["count"]);
        Label2.Text = Application["count"].ToString();
        Application.UnLock();
    }
}