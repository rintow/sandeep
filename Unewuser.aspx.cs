using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Rnewuser : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    //SqlDataReader dr;
    int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.; database=project;trusted_connection=yes");
        Label1.Visible = false;
        Button2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into login values(@a,@b,@c,@d,@f)", con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c", TextBox4.Text);
        cmd.Parameters.AddWithValue("@d", TextBox5.Text);
        cmd.Parameters.AddWithValue("@f", TextBox6.Text);
        con.Open();
        a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Label1.Visible = true;
            Button2.Visible = true;
            Label1.Text = "Your Account has been successfuly Created";
            Label1.ForeColor = System.Drawing.Color.Red;
            TextBox1.Text = "";
            TextBox2.Text="";
            TextBox3.Text="";
            TextBox4.Text="";
            TextBox5.Text="";
            TextBox6.Text="";
        }
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ulogin.aspx");
    }
}
