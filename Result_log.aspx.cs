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

public partial class Result_log : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        Label6.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        cmd =new SqlCommand ( "select * from result where uid=@a ",con);
        cmd.Parameters.AddWithValue("@a", int.Parse(TextBox1.Text));
       
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            Response.Redirect("Result_view.aspx");
        }
        else
        {
            Label6.Visible = true;
            Label6.Text = "Attempet Exame First";
            TextBox1.Text = "";
            
        }
        con.Close();
    }
}
