using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 实验三综合练习题汇率 : System.Web.UI.Page
{
    float huilv = 6.73f;
    protected void Page_Load(object sender, EventArgs e)
    {
        money1.Text = "单位";
        menoy2.Text = "单位";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (人民币兑换美元.Checked)
        {
            money1.Text = "元";
            menoy2.Text = "美元";
            float menoy = float.Parse(input.Text);
            output.Text = (menoy / huilv).ToString();

        }
        else
        {
            money1.Text = "美元";
            menoy2.Text = "元";
            float menoy = float.Parse(input.Text);
            output.Text = (menoy * huilv).ToString();
        }


    }
    protected void 人民币兑换美元_CheckedChanged(object sender, EventArgs e)
    {

        money1.Text = "元";
        menoy2.Text = "美元";
    }
    protected void 美元兑换人民币_CheckedChanged(object sender, EventArgs e)
    {
        money1.Text = "美元";
        menoy2.Text = "元";
    }
}