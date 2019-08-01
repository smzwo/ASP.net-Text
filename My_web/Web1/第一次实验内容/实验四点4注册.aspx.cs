using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class 实验四点4注册 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num = 0;
        Response.Cookies[TextBox1.Text.ToString()]["username"] = TextBox1.Text.ToString();
     //   MessageBox.Show(Response.Cookies[TextBox1.Text.ToString()]["username"]);
        Response.Cookies[TextBox1.Text.ToString()]["password"] = TextBox2.Text.ToString();
        Response.Cookies[TextBox1.Text.ToString()]["xingming"] = TextBox3.Text.ToString();
        Response.Cookies[TextBox1.Text.ToString()]["sex"] = TextBox4.Text.ToString();
        Response.Cookies[TextBox1.Text.ToString()]["number"] = num.ToString();
        Response.Cookies[TextBox1.Text.ToString()].Expires = DateTime.Now.AddDays(3);

        Response.Redirect("实验四点4.aspx");
    }
}