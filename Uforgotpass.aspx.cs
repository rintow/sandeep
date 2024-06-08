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

public partial class Rforgotpass : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Button2.Visible = false;
        con = new SqlConnection("server=.;database=project; trusted_connection=yes");
        con.Open();
        cmd = new SqlCommand("select sques from login", con);
        dr = cmd.ExecuteReader();
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
        cmd = new SqlCommand("select * from login where sques='" + DropDownList1.SelectedItem.ToString() + "' and upwd='" + TextBox1.Text + "' and sans='" + TextBox2.Text + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            if (dr.Read())
            {
                Label1.Visible = true;
                Button2.Visible = true;
                Label1.Text = "Your Password is" + " " + dr["upwd"].ToString();
                TextBox1.Text = "";
                TextBox2.Text = "";
                DropDownList1.Items.Remove(DropDownList1.SelectedItem.ToString());
            }
            else
            {
                Label1.Text = "Invalid User Name";
            }
        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ulogin.aspx");
    }
}
