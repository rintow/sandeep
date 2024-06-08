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

public partial class Deleteoperator : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        DropDownList1.Items.Insert(0, new ListItem("-Select-", ""));
        Label3.Visible = false;
        con.Open();
        cmd = new SqlCommand("select oid from operator", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Adminservice.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("delete from operator where oid='" + DropDownList1.SelectedItem.ToString() + "'", con);
        //if(MessageBox.Show("Are U sure want to Delete",MessageBoxButtons.YesNo)==DialogResult=yes)
             a=cmd.ExecuteNonQuery();
        if(a>0)
        {
            Label3.Visible=true;
            Label3.Text="Operator Deleted";
            
        }
        con.Close();
    }
}
