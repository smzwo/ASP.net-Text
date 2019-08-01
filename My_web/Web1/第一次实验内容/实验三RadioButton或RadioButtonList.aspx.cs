using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验三RadioButton或RadioButtonList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex > -1)
        {
            展示.Font.Name = ListBox1.SelectedItem.Text;
        }

    }
}