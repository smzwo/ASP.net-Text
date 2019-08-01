using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class 实验三calculate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void 加_Click(object sender, EventArgs e)
    {
        float endnum = float.Parse(FistBox.Text) + float.Parse(SecBox.Text);
        EndBox.Text = endnum.ToString();
        Labellll.Text = " + ";
    }
    protected void 减_Click(object sender, EventArgs e)
    {
        float endnum = float.Parse(FistBox.Text) - float.Parse(SecBox.Text);
        EndBox.Text = endnum.ToString();
        Labellll.Text = " - ";
    }
    protected void 乘_Click(object sender, EventArgs e)
    {
        float endnum = float.Parse(FistBox.Text) * float.Parse(SecBox.Text);
        EndBox.Text = endnum.ToString();
        Labellll.Text = " * ";
    }
    protected void 除_Click(object sender, EventArgs e)
    {
        if (float.Parse(SecBox.Text) != 0)
        {
            float endnum = float.Parse(FistBox.Text) / float.Parse(SecBox.Text);
            EndBox.Text = endnum.ToString();
            Labellll.Text = " / ";

        }
        else
        {
            MessageBox.Show("除数不能为0");
        }
    }
}