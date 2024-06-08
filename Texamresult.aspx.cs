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

public partial class Texamresult : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("server=.;database=project;trusted_connection=yes");
    protected void Page_Load(object sender, EventArgs e)
    {
         string s = Request.QueryString["a"];
        int num = int.Parse(s);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select * from result where uid=@b";
        comm.Parameters.AddWithValue("@b", num);
        comm.Connection.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows)
        {
            if (dr.Read())
            {
                Label9.Text = dr[3].ToString();
                Label10.Text = dr[0].ToString();
                Label11.Text = dr[2].ToString();
                Label12.Text = dr[4].ToString();
                Label13.Text = dr[6].ToString();
                Label14.Text = dr[6].ToString();
                Label15.Text = dr[5].ToString();
            }
        }
        comm.Connection.Close();



    
    }
}
