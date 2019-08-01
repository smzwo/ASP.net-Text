using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class 实验四点4主界面 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Application["show"] = "";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (say.Text != "")
        {
            string ip = Request.UserHostAddress;
            //ip = ip.Substring(1, 12);
            Application.Lock();
            Application["show"] = Application["show"] + "[ " + Session["user"].ToString() + " ] " + "发言=>  " + say.Text + (char)13 + ip+DateTime.Now.ToString();   // 加个硬回车，换行
            //MessageBox.Show(Application["show"].ToString());
            Application.UnLock();
            say.Text = "";
        }

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        if (Application["show"] != null)
            TextBox1.Text = Application["show"].ToString();
    }
}