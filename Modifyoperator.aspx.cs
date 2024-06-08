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

public partial class Modifyoperator : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
  

    int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        DropDownList1.Items.Insert(0, new ListItem("-Select-", ""));
        Label7.Visible = false;
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
    cmd = new SqlCommand("update operator set oname = '" + TextBox1.Text + "'| oaddress='" + TextBox2.Text + "' | opwd='" + TextBox4.Text + "' where oid='" + DropDownList1.SelectedItem.ToString() + "' ", con);
        a = cmd.ExecuteNonQuery();

        if (a > 0)
        {
            Label7.Visible = true;
            Label7.Text = "Operator Edited";
        }
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
     cmd = new SqlCommand("select * from operator where oid='" + DropDownList1.SelectedItem.ToString() + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            if (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
            }
        }
        dr.Close();
        con.Close();

   }
}


















