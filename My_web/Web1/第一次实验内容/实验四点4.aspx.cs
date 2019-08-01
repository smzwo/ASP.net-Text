using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class 实验四点4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Request.Cookies[TextBox1.Text.ToString()] != null)
        {
            int k = int.Parse(Request.Cookies[TextBox1.Text.ToString()]["number"].ToString()) ;
            k += 1;
            Response.Cookies[TextBox1.Text.ToString()]["number"] = k.ToString();

            Session["user"] = Request.Cookies[TextBox1.Text.ToString()]["username"].ToString();

            //Response.Cookies["my"].Expires = DateTime.Now.AddDays(3);
            MessageBox.Show(Request.Cookies[TextBox1.Text.ToString()]["username"].ToString() + "你好，你是第" + Request.Cookies[TextBox1.Text.ToString()]["number"].ToString() + "次光临本聊天室");


            Response.Redirect("实验四点4主界面.aspx");
        }
        else
        {

            //MessageBox.Show(Response.Cookies[TextBox1.Text.ToString()]["username"]);
            Response.Redirect("实验四点4注册.aspx");

        }
       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("实验四点4注册.aspx");
    }
}