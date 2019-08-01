using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_18 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["nickname"] == null)
        {
            Session["nickname"] = "hanqi";
           // Response.Redirect("实验5-18聊天登陆.aspx");
        }
    }
    protected void SendMessage(String word)
    {
        word = Session["nickname"].ToString() + "&nbsp;:" + word;
        Application["chatContent"] = Application["chatContent"] + word + "<br/>";
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        SendMessage(txtWord.Text);
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        if (Application["chatContent"] != null)
        {
            ItChatContent.Text = Application["chatContent"].ToString();
        }
    }
}