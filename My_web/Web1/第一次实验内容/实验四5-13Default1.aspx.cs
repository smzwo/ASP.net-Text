using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验四5_13Default1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        Application.Lock();
        this.Label1.Text = Application["application_name"].ToString();
        Application.UnLock();
    }
}