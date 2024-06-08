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

public partial class Texam_Details : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("server=.;database=project;trusted_connection=yes");
    string xx;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Text = Request.Params["a"];
        string x = Request.Params["b"];
        xx = x;

        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select noofques,duration from course where examname=@b";
        comm.Parameters.AddWithValue("@b", Label5.Text);
        comm.Connection.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.Read())
        {
            Label6.Text = dr[0].ToString();
            Label7.Text = dr[1].ToString();
        }
        comm.Connection.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("TquestionPaper.aspx?a=" + Label5.Text + "&b=" + Label6.Text + "&c=" + xx); 
    }
}
