using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class Bank : System.Web.UI.Page
{
    static float menoy=0;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        TextBox1.Visible = false;
        确定.Visible = false;
        Label1.Visible = false;
        switch (1)
        {


        }
    }
    protected void 查询余额_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        TextBox1.Visible = true;
        Label1.Text = "余额：";
        TextBox1.Text = menoy.ToString();
    }
    protected void 存款_Click(object sender, EventArgs e)
    {
        确定.Visible = true;
        Label1.Visible = true;
        TextBox1.Visible = true;
        Label1.Text = "存入钱数：";  
    }
    protected void 取款_Click(object sender, EventArgs e)
    {
        确定.Visible = true;
        Label1.Visible = true;
        TextBox1.Visible = true;
        Label1.Text = "取出钱数：";
    }
    protected void 确定_Click(object sender, EventArgs e)
    {
        if (Label1.Text.ToString() == "存入钱数：")
        {
            float num = float.Parse(TextBox1.Text);
            menoy = menoy + num;
            MessageBox.Show("成功");
        }
        else if (Label1.Text.ToString() == "取出钱数：")
        {
            float num = float.Parse(TextBox1.Text);
            menoy = menoy - num;
            MessageBox.Show("成功");
        }
    }
}

//switch(1)
//{
//    case '1':
//         float num = float.Parse(TextBox1.Text);
//            menoy = menoy + num;
//    case'2':
//        float num = float.Parse(TextBox1.Text);
//            menoy = menoy - num;
//    case'3':
//        TextBox1.Text = menoy.ToString();
 

//}