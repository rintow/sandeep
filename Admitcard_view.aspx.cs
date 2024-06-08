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

public partial class Admitcard_view : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        Label9.Text = Request.QueryString["c"];
        cmd =new SqlCommand ( "select uname,noe,doe,toe,venue from admitcard where uid=@id",con);
        cmd.Parameters.AddWithValue("@id", int.Parse(Label9.Text));
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label10.Text = dr[0].ToString();
            Label11.Text = dr[1].ToString();
            Label12.Text = dr[2].ToString();
            Label13.Text = dr[3].ToString();
            Label14.Text = dr[4].ToString();
        }
        else
        {
            MessageBox.Show("Admitcard Not Issued");
        }
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
}
