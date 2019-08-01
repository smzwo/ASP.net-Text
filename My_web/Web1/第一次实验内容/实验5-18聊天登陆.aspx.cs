using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验5_18聊天登陆 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            Session["nickname"] = TextBox1.Text.ToString();
            Response.Redirect("实验5-18聊天.aspx");
        }
        else
        {
            Response.Redirect("实验5-18聊天登陆.aspx");
        }
    }
}