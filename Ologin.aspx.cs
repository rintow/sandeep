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

public partial class Ologin : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        Label5.Visible = false;

    }
    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    cmd = new SqlCommand("select * from operator where oid=@a and opwd=@b", con);
    //    cmd.Parameters.AddWithValue("@a", TextBox1.Text);
    //    cmd.Parameters.AddWithValue("@b", TextBox2.Text);
    //    con.Open();
    //    SqlDataReader dr = cmd.ExecuteReader();
        
    //    if (dr.HasRows)
    //    {
    //        Response.Redirect("oserviceform.aspx");
    //    }
    //    else
    //    {
    //        Label5.Visible = true;
    //        Label5.Text = "Login Failed";
            

    //    }
    //    con.Close();
        
    //}
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select * from operator where oname=@a and opwd=@b", con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.HasRows)
        {
            Response.Redirect("oserviceform.aspx");
        }
        else
        {
            Label5.Visible = true;
            Label5.Text = "Login Failed";


        }
        con.Close();
    }
}
