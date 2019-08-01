using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验三 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CommandBtn_Click(object sender, CommandEventArgs e)
    {
        string my_go = (String)e.CommandArgument;
        if (my_go == "第一个按钮")
        {
            anniu.Text = "点击了第一个按钮";
        }
        else
        {
            anniu.Text = "点击了第二个按钮";
        }
    }	
}