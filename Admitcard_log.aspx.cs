using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Admitcard_log : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.; database=project;trusted_connection=yes");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        cmd =new SqlCommand ( "select uid from uregistration where uid=@a ",con);
        cmd.Parameters.AddWithValue("@a", int.Parse(TextBox1.Text));
       
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
             Response.Redirect("Admitcard_view.aspx?c=" + TextBox1.Text);
        }
        else
        {
            MessageBox.Show("Login Failed");
        }
        con.Close();
       
    }
}
