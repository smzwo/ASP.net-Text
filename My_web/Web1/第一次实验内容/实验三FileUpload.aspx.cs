using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class 实验三FileUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string path = Server.MapPath(".");
            FileUpload1.PostedFile.SaveAs(path + FileUpload1.FileName);
            MessageBox.Show("成功");
        }
        catch (Exception ex)
        {
            MessageBox.Show("失败");
        }
    }
}