using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        if (TextBox1.Text == "")
        {
            Response.Redirect("实验四5-9Default1.aspx");
        }
        else
        {
            string name = Request["textbox1"].ToString();
            Response.Write(name + "欢饮光临~~~~");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write("<script>windows.close</script>");

    }

}