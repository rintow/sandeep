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

public partial class Alogin1 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        Label5.Visible = false;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        cmd = new SqlCommand("select * from  admin where aid=@a and apwd=@b", con);
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            Response.Redirect("Adminservice.aspx");
        }
        else
        {
            Label5.Visible = true;
            Label5.Text = "Login Failed";

        }
        con.Close();

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}
