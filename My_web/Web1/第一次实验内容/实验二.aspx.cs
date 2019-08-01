using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


public partial class 首页 : System.Web.UI.Page
{
    static float menoy;
    //实验3-6内容
    int MaxNumber, MinNumber;
    int[] number = new int[8] { 21, 1, 2, 67, 83, 34, 9, 10 };
    //实验3-7内容
    int[] SortArray = new int[6] { 12, 98, 31, 56, 55, 111 };
    protected void Page_Load(object sender, EventArgs e)
    {
        Banklabel.Text = "";
        Banklabel.Visible = false;
        menoyBox.Visible = false;
        遍历数组原数组Box.Text = number[0] + "," + number[1] + "," + number[2] + "," + number[3] + "," + number[4] + "," + number[5] + "," + number[6] + "," + number[7];
        数组排序原数组Box.Text = SortArray[0] + "," + SortArray[1] + "," + SortArray[2] + "," + SortArray[3] + "," + SortArray[4] + "," + SortArray[5];
    }
    protected void 遍历数组_Click(object sender, EventArgs e)
    {


        MaxNumber = MinNumber = number[0];
        foreach (int x in number)
        {
            if (x > MaxNumber)
            {
                MaxNumber = x;
            }
            if (x < MinNumber)
            {
                MinNumber = x;
            }
        }
        遍历数组Box1.Text = "数组中最大数为：" + MaxNumber + " ，数组中最小数为" + MinNumber;
    }
    protected void 数组排序_Click(object sender, EventArgs e)
    {
        Array.Sort(SortArray, 0, 5);
        foreach (int s in SortArray)
        {
            数组排序Box.Text = 数组排序Box.Text + s.ToString() + ",";
        }
    }
    protected void 登陆_Click(object sender, EventArgs e)
    {
        if (ID.Text.ToString() != "" && PWD.Text.ToString() != "")
        {
            if (ID.Text.ToString() == "admin" && PWD.Text.ToString() == "123")
            {
                //  Response.Write("欢迎您：管理员");
                MessageBox.Show("欢迎您：管理员");

            }
            else
            {
                //  Response.Write("账号或密码错误");
                MessageBox.Show("账号或密码错误");
            }
        }
        else
        {
            // Response.Write("账号或密码为空");
            MessageBox.Show("账号或密码为空");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = 0;
        int sum = 0;
        while (i <= 100)
        {
            sum = sum + i;
            i++;
        }
        计算和.Text = "1~100的和为：" + sum.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DateTime Dt = new DateTime();
        Output.Text = Dt.ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        DateTime Time = DateTime.Now;
        Output.Text = Time.ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        int Y = DateTime.Now.Year;
        int M = DateTime.Now.Month;
        int D = DateTime.Now.Day;
        Output.Text = Y.ToString() + "-" + M.ToString() + "-" + D.ToString();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        int min = DateTime.Now.Minute;
        Output.Text = min.ToString();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string week = DateTime.Now.DayOfWeek.ToString();
        Output.Text = week;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Output.Text = Input.Text.ToUpper();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Output.Text = Input.Text.Length.ToString();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Output.Text = Input.Text.Substring(1, 4);
    }
    protected void 登陆Bank_Click(object sender, EventArgs e)
    {
        if (IDBank.Text.ToString() != "" && PWDBank.Text.ToString() != "")
        {
            if (IDBank.Text.ToString() == "admin" && PWDBank.Text.ToString() == "123")
            {
                Response.Redirect("实验二Bank.aspx");
                登陆Bank.Visible = false;
                menuBank.Visible = true;
                menoyBox.Visible = true;
            }
            else
            {
                // Response.Write("账号或密码错误");
                MessageBox.Show("账号密码错误");
            }
        }
        else
        {
            //Response.Write("账号或密码为空");
            MessageBox.Show("账号或密码为空");
        }
    }
    protected void w_Click(object sender, EventArgs e)
    {
        float year = float.Parse(runNian.Text);
        if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
        {
            outCheck.Text = "是闰年";
        }
        else
        {
            outCheck.Text = "不是闰年";
        }
    }

    protected void cunkuan_Click(object sender, EventArgs e)
    {
        
        Banklabel.Text = "存入钱数：";
        float cunru = float.Parse(Banklabel.Text);
        menoy = menoy + cunru;
        
    }
    protected void qukuan_Click(object sender, EventArgs e)
    {
        Banklabel.Text = "取出钱数：";
        float quchu = float.Parse(Banklabel.Text);
        menoy = menoy -quchu;
    }
    protected void chaxunyue_Click(object sender, EventArgs e)
    {
        Banklabel.Text= "余额";
        menoyBox.Text = menoy.ToString();
    }
}