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

public partial class Oname_of_ques : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        cmd =new SqlCommand ( "insert into course values(@a,@b,@c)",con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);//int.Parse(TextBox2.Text
        cmd.Parameters.AddWithValue("@c", TextBox3.Text);
        con.Open();
        int result = (int)cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Oset questionpaper.aspx?a=" + TextBox1.Text + "&b=" + TextBox2.Text);
            
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
