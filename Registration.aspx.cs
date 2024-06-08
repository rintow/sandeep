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

public partial class Rlogin : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    //SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;database=project;trusted_connection=yes");
        if (!IsPostBack)
        {
            DropDownList1.Items.Insert(0, new ListItem("-Select-", ""));
            DropDownList2.Items.Insert(0, new ListItem("-MM-", ""));
            DropDownList3.Items.Insert(0, new ListItem("-DD-", ""));
            DropDownList4.Items.Insert(0, new ListItem("-YY-", ""));
            DropDownList6.Items.Insert(0, new ListItem("Course", ""));
            DropDownList9.Items.Insert(0, new ListItem("Exp", ""));
            DropDownList7.Items.Insert(0, new ListItem("-YY-", ""));
            DropDownList8.Items.Insert(0, new ListItem("Post", ""));
            DropDownList5.Items.Insert(0, new ListItem("Qlfy", ""));
        }


        for (int i = 1; i < 13; i++)
        {
            DropDownList2.Items.Add(i.ToString());
        }

        for (int i = 1; i < 32; i++)
        {
            DropDownList3.Items.Add(i.ToString());
        }

        for (int i = 1980; i < 2009; i++)
        {
            DropDownList4.Items.Add(i.ToString());
        }

        DropDownList9.Items.Add("Fresher");
        for (int i = 1; i < 16; i++)
        {
            DropDownList9.Items.Add(i.ToString());
        }

        for (int i = 1995; i < 2009; i++)
        {
            DropDownList7.Items.Add(i.ToString());

        }

        DropDownList6.Items.Add("B.Tech");
        DropDownList6.Items.Add("B.Sc");
        DropDownList6.Items.Add("BCA");
        DropDownList6.Items.Add("M.Tech");
        DropDownList6.Items.Add("M.Sc");
        DropDownList6.Items.Add("MCA");


        DropDownList8.Items.Add("Traini");
        DropDownList8.Items.Add("Progrmer");
        DropDownList8.Items.Add("Sn.Prog.");
        DropDownList8.Items.Add("SD");
        DropDownList8.Items.Add("PM");

        DropDownList5.Items.Add("Graduate");
        DropDownList5.Items.Add("P.G.");

        DropDownList1.Items.Add("Mr.");
        DropDownList1.Items.Add("Mrs.");
        DropDownList1.Items.Add("Miss.");
 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         
        
        cmd = new SqlCommand ( "select count(*) from uregistration",con);
        con.Open();
        int i=1+(int)cmd.ExecuteScalar();
        con.Close();
        string dob,cat; 
        int sno=i;
        int id = 72580 + sno;
        dob = DropDownList2.SelectedItem.Text+"/"+ DropDownList3.SelectedItem.Text+"/" + DropDownList4.SelectedItem.Text;

        if (RadioButtonList1.SelectedItem.Text == "male")
       
            cat = "male";
       
        else
       
            cat = "Female";
        cmd =new SqlCommand ( "insert into uregistration (userno,uid,uname,upwd,uaddress,uemail,usex,umo,uqualification,udc,uyop,upoa,uexp,udob,prifix) values(@p,@q,@a,@b,@c,@d,@e,@f,@g,@h,@i,@j,@k,@l,@m)",con);
         cmd.Parameters.AddWithValue("@p", sno);
         cmd.Parameters.AddWithValue("@q", id);
         cmd.Parameters.AddWithValue("@a", TextBox1.Text);
         cmd.Parameters.AddWithValue("@b", TextBox4.Text);
         cmd.Parameters.AddWithValue("@c", TextBox6.Text);
         cmd.Parameters.AddWithValue("@d", TextBox7.Text);
         cmd.Parameters.AddWithValue("@e", cat.ToString());
         cmd.Parameters.AddWithValue("@f", TextBox8.Text);
         cmd.Parameters.AddWithValue("@g", DropDownList5.SelectedItem.Text);
         cmd.Parameters.AddWithValue("@h", DropDownList6.SelectedItem.Text);
         cmd.Parameters.AddWithValue("@i", DropDownList7.SelectedItem.Text);
         cmd.Parameters.AddWithValue("@j", DropDownList8.SelectedItem.Text);
         cmd.Parameters.AddWithValue("@k", DropDownList9.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@m",DropDownList1.SelectedItem.Text);
         cmd.Parameters.AddWithValue("@l", dob );
         
        con.Open();
         cmd.ExecuteNonQuery();
        con.Close();
        
         string recieve;
        if (Session[TextBox1.Text] == null)
        {
            recieve = TextBox1.Text;
            Session[TextBox1.Text] = recieve;
        }

       
        Response.Redirect("Afterreg.aspx");
    
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        DropDownList1.SelectedIndex = 00;
        DropDownList2.SelectedIndex = 00;
        DropDownList3.SelectedIndex = 00;
        DropDownList5.SelectedIndex = 00;
        DropDownList4.SelectedIndex = 00;
        DropDownList5.SelectedIndex = 00;
        DropDownList6.SelectedIndex = 00;
        DropDownList7.SelectedIndex = 00;
        DropDownList8.SelectedIndex = 00;
        DropDownList9.SelectedIndex = 00;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
