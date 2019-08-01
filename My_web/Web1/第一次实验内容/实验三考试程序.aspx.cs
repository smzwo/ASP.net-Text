using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
public partial class 考试程序 : System.Web.UI.Page
{
    static int score=0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex > -1)
        {
            if (RadioButtonList1.SelectedItem.Value == "D")
            {
                score += 10;
                Label8.Text = "√";
            }
            else
                Label8.Text = "×";
        }
        if (RadioButtonList2.SelectedIndex > -1)
        {
            if (RadioButtonList2.SelectedItem.Value == "C")
            {
                score += 10;
                Label9.Text = "√";
            }
            else
                Label9.Text = "×";
        }
        if (CheckBoxList1.SelectedIndex > -1)
        {
            if (CheckBoxList1.Items[0].Selected && CheckBoxList1.Items[1].Selected && CheckBoxList1.Items[2].Selected && CheckBoxList1.Items[3].Selected)
            {
                score += 10;
                Label10.Text = "√";
            }
            else
                Label10.Text = "×";
        }
        if (CheckBoxList2.SelectedIndex > -1)
        {
            if (CheckBoxList2.Items[0].Selected && CheckBoxList2.Items[1].Selected && CheckBoxList2.Items[3].Selected)
            {
                score += 10;
                Label11.Text = "√";
            }
            else
                Label11.Text = "×";
        }
        MessageBox.Show(score.ToString());
        score = 0;
    }
}