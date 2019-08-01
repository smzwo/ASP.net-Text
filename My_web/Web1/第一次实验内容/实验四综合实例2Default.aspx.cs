using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四综合实例2Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["UseName"] = this.TextBox1.Text;
        Response.Redirect("实验四综合实例2Default1.aspx");
    }
}