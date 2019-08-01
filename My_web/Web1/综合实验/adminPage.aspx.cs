using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class 综合实验_adminPage : System.Web.UI.Page
{
    static public string IDnew;
    static public string name;
    static public string pass;
    static public string welcome;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string strsql_query = "";
        if (IDBox.Text != string.Empty && passwdBox.Text != string.Empty)
        {

            string ID2 = IDBox.Text.Trim().ToString();
            string passwd = passwdBox.Text.Trim().ToString();

            string strcon = "Data Source=(local);Initial Catalog=课设;Integrated Security=True";
            SqlConnection conn = new SqlConnection(strcon);

            conn.Open();
            if (stuButton.Checked)
            {
                strsql_query = string.Format("select * from Tb_SLogin where  Sno='{0}' and Spassword='{1}'", ID2, passwd);
            }
            else if (adminButton.Checked)
            {
                strsql_query = string.Format("select * from Tb_Admin where  id='{0}' and Password='{1}'", ID2, passwd);
            }
            SqlCommand cmd_query = new SqlCommand(strsql_query, conn);
            SqlDataReader dr = cmd_query.ExecuteReader();
            if (dr.HasRows)
            {
                dr.Read();
                if (stuButton.Checked)
                {
                    综合实验_adminPage.name = dr["Sname"].ToString();

                    welcome = "欢迎  " + name + "  同学登录本系统";
                }
                else if (adminButton.Checked)
                {
                    综合实验_adminPage.name = dr["id"].ToString();
                }
                dr.Close();


                if (stuButton.Checked)
                {
                    //StudentPage stu = new StudentPage();
                    pass = passwd;
                    IDnew = ID2;
                    MessageBox.Show(welcome);
                  //  stu.Show();
                }
                else
                {
                    //adminPage main = new adminPage();
                   // main.Show();
                }
                Visible = false;
            }
            else
            {
                MessageBox.Show("用户名或密码错误！", "提示", MessageBoxButtons.OK, MessageBoxIcon.Error);
                passwdBox.Focus();
            }
        }
        else
        {
            MessageBox.Show("用户名或密码不能为空！", "提示", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }

    }
}