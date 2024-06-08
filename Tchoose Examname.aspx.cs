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

public partial class Tchoose_Examname : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
   
    string xx;
    protected void Page_Load(object sender, EventArgs e)
    {
         con = new SqlConnection      ("server=.;database=project;trusted_connection=yes");
         string str = Request.Params["x"];
        xx = str;
        
        if (!IsPostBack)
        {
            DropDownList1.Items.Insert(0, new ListItem("-Course-", ""));
        }
        
        
        cmd =new SqlCommand ( "select * from course",con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        
      
        while(dr.Read())
        {
            
            DropDownList1.Items.Add(dr["examname"].ToString());
        }
        con.Close();

    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
     Response.Redirect("Texam Details.aspx?a="+DropDownList1.SelectedItem.Text+"&b="+xx);
}

}
