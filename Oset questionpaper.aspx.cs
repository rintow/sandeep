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

public partial class Oset_questionpaper : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    string abc, xyz; 
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        string name = Request.Params["a"];
        string num = Request.Params["b"];
        abc = name;//.ToString();
        xyz = num;//.ToString();

        if (!Page.IsPostBack)
        {
            TextBox1.Text = "1";
        }
        //DropDownList1.Items.Add("A");
        //DropDownList1.Items.Add("B");
        //DropDownList1.Items.Add("C");
        //DropDownList1.Items.Add("D");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int l = int.Parse(xyz);
        int v = int.Parse(TextBox1.Text);
        if (v <= l)
        {


            
            cmd =new SqlCommand ( "insert into questionpaper values(@a,@b,@c,@d,@e,@f,@g,@h)",con);
            cmd.Parameters.AddWithValue("@a", abc.ToString());
            cmd.Parameters.AddWithValue("@b", TextBox1.Text);
            cmd.Parameters.AddWithValue("@c", TextBox2.Text);
            cmd.Parameters.AddWithValue("@d", TextBox3.Text);
            cmd.Parameters.AddWithValue("@e", TextBox4.Text);
            cmd.Parameters.AddWithValue("@f", TextBox5.Text);
            cmd.Parameters.AddWithValue("@g", TextBox6.Text);
            cmd.Parameters.AddWithValue("@h", DropDownList1.SelectedItem.ToString());
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";



            v = v + 1;
            if (v > l)
            {
                Response.Redirect("Oquespaperend.aspx");
            }

        }

        TextBox1.Text = v.ToString();

    }
}
