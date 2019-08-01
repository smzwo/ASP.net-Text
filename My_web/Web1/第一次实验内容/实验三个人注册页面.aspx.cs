using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验三个人注册页面 : System.Web.UI.Page
{
    String name, xl, jg, pwd, born, phone, xq, email;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
        //Button1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        bornData.Focus();
        bornData.Text = string.Format("{0}", Calendar1.SelectedDate.ToShortDateString());
        born = bornData.Text.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = false;
        //Button1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        name = Name.Text.ToString();
        xl = xueli.Text.ToString();
        jg = jiguan.Text.ToString();
        pwd = mima.Text.ToString();
        phone = Pho.Text.ToString();
        xq = xngqu.Text.ToString();
        email = youxiang.Text.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Name.Text = "";
        xueli.Text = "";
        jiguan.Text = "";
        mima.Text = "";
        Pho.Text = "";
        xngqu.Text = "";
        youxiang.Text = "";
        bornData.Text = "";
    }
}