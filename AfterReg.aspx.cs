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

public partial class AfterReg : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        cmd =new SqlCommand ( "select max(userno) from uregistration",con);
        con.Open();
        int i =Convert.ToInt32( cmd.ExecuteScalar());
        con.Close();

        cmd =new SqlCommand ( "select uname from uregistration where userno= @b",con);
        cmd.Parameters.AddWithValue("@b", i);
        con.Open();
        string ses = cmd.ExecuteScalar().ToString();
        con.Close();
        if (Session[ses] != null)
        {
            Label2.Text = Session[ses].ToString();

        }


        cmd =new SqlCommand ( "select uid from uregistration where userno= @a ",con);
        cmd.Parameters.AddWithValue("@a", i);
        con.Open();
        int str =Convert.ToInt32( cmd.ExecuteScalar());
        Label4.Text = str.ToString();
        con.Close();
         
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
}
