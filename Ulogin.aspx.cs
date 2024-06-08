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
using System.Windows.Forms;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        cmd = new SqlCommand ( "select * from login where uname=@a and upwd=@b",con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        con.Open();
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["uu"] = TextBox1.Text;
            FormsAuthentication.RedirectFromLoginPage(Session["uu"].ToString(), false);
            Response.Redirect("Registration.aspx");
        }
        else
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            MessageBox.Show("Login Failed");


        } 
    }


   
}
