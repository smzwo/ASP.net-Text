using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_13 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Application.Lock();

        Application["application_name"] = this.TextBox1.Text;
        Application.UnLock();
        Response.Redirect("实验四5-13Default1.aspx");
    }
}