using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Addoperator : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    //SqlDataReader dr;
    int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        Label6.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into operator values (@a,@b,@c,@d)", con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c",TextBox3.Text);
        cmd.Parameters.AddWithValue("@d",TextBox4.Text);
        con.Open();
        a = cmd.ExecuteNonQuery();
        if (a < 0)
        {
            Label6.Visible = true;
            Label6.Text = "Operator Added";
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
        }
        con.Close();


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Adminservice.aspx");
    }
}
