using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四点2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.UserHostAddress;
        if (Label1.Text.Substring(0, 5) == "127.0")
        {
            Response.Write("合法用户");
        }
        else
        {
            Response.Write ("非法用户");
        }

    }
}