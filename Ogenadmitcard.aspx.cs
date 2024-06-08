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

public partial class Ogenadmitcard : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("server=.;database=project;trusted_connection=yes");
    SqlCommand comm = new SqlCommand();



    protected void Page_Load(object sender, EventArgs e)
    {
        string str = Request.QueryString["a"];

        if (!Page.IsPostBack)
        {
            TextBox1.Text = "1";

            int i = Convert.ToInt32(TextBox1.Text);

            comm.Connection = conn;
            comm.CommandText = "select  uid,upwd,uname from uregistration where userno=@a";
            comm.Parameters.AddWithValue("@a", i);
            comm.Connection.Open();
            SqlDataReader dr = comm.ExecuteReader();

            if (dr.Read())
            {
                TextBox2.Text = dr[0].ToString();
                TextBox9.Text = dr[1].ToString();
                TextBox8.Text = dr[2].ToString();
               
            }
            else
            {
                Label10.Text = "No Records Available";
            }
            comm.Connection.Close();
            int k = Convert.ToInt32(TextBox2.Text);
            SqlCommand com1 = new SqlCommand();
            com1.Connection = conn;
            com1.CommandText = "select * from admitcard where uid=@m";

            com1.Parameters.AddWithValue("@m", k);
            com1.Connection.Open();
            SqlDataReader drr = com1.ExecuteReader();
            if (drr.HasRows)
            {
                Label10.Text = "Admitcard Issued";
            }
            else
            {
                Label10.Text = "Issued Admitcard";
            }
            //int n = (int)com1.ExecuteScalar();
            //if (n == null)
            //{
            //    Label1.Text = "Issue Admitcard";
            //}
            //else
            //{
            //    Label1.Text = "Admitcard Issued";
            //}
            com1.Connection.Close();

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int q = 1;
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select uid,upwd,uname from uregistration where userno=@p";
        comm.Parameters.AddWithValue("@p", q);

        comm.Connection.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr[0].ToString();
            TextBox9.Text = dr[1].ToString();
            TextBox8.Text = dr[2].ToString();
            
            TextBox1.Text = "1";


        }
        comm.Connection.Close();
        comm.CommandText = "select uid from admitcard where uid= @o";
        comm.Parameters.AddWithValue("@o", int.Parse(TextBox2.Text));
        comm.Connection.Open();
        SqlDataReader dr2 = comm.ExecuteReader();
        if (dr2.HasRows)
        {
            Label10.Text = "Admitcard Issued";
        }
        else
        {
            Label10.Text = "Issue Admitcard";
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int v = int.Parse(TextBox1.Text);
        v = v + 1;
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select uid,upwd,uname from uregistration where userno=@v ";
        comm.Parameters.AddWithValue("@v", v);
        comm.Connection.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.Read())
        {
            TextBox1.Text = v.ToString();
            TextBox2.Text = dr[0].ToString();
            TextBox9.Text = dr[1].ToString();
            TextBox8.Text = dr[2].ToString();
           

        }
        else
        {
            Label10.Text = "Record Unavailable";
        }
        comm.Connection.Close();
        int r = int.Parse(TextBox2.Text);
        comm.CommandText = "select uid from admitcard where uid=@u";
        comm.Connection = conn;
        comm.Parameters.AddWithValue("@u", r);
        comm.Connection.Open();
        SqlDataReader dr1 = comm.ExecuteReader();
        if (dr1.HasRows)
        {
            Label10.Text = "Admitcard Issued";
        }
        else
        {
            Label10.Text = "Issue Admitcard";

        }
        comm.Connection.Close();




    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        int v = int.Parse(TextBox1.Text);
        if (v > 1)
        {
            v = v - 1;
            SqlCommand comm = new SqlCommand();
            comm.Connection = conn;
            comm.CommandText = "select uid,upwd,uname from uregistration where userno=@v ";
            comm.Parameters.AddWithValue("@v", v);
            comm.Connection.Open();
            SqlDataReader dr = comm.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = v.ToString();
                TextBox2.Text = dr[0].ToString();
                TextBox9.Text = dr[1].ToString();
                TextBox8.Text = dr[2].ToString();
                



            }
            else
            {
                Label10.Text = "Record Unavailable";
            }
            comm.Connection.Close();
            int r = int.Parse(TextBox2.Text);
            comm.CommandText = "select uid from admitcard where uid=@u";
            comm.Connection = conn;
            comm.Parameters.AddWithValue("@u", r);
            comm.Connection.Open();
            SqlDataReader dr1 = comm.ExecuteReader();
            if (dr1.HasRows)
            {
                Label10.Text = "Admitcard Issued";
            }
            else
            {
                Label10.Text = "Issue Admitcard";

            }
            comm.Connection.Close();

        }


    }

    protected void Button5_Click(object sender, EventArgs e)
    {

        SqlCommand com = new SqlCommand();
        com.Connection = conn;
        com.CommandText = "insert into admitcard values(@h,@b,@c,@d,@e,@f,@p)";
        com.Parameters.AddWithValue("@h", TextBox2.Text);
        com.Parameters.AddWithValue("@b", TextBox9.Text);

     
        com.Parameters.AddWithValue("@c", TextBox8.Text);
        com.Parameters.AddWithValue("@d", TextBox3.Text);
        com.Parameters.AddWithValue("@e", TextBox4.Text);
        com.Parameters.AddWithValue("@f", TextBox5.Text);
        com.Parameters.AddWithValue("@p", TextBox6.Text);
        com.Connection.Open();
        int k = (int)com.ExecuteNonQuery();
        if (k == 1)
        {
            Label10.Text = "Admitcard Issued";
        }
        else
        {
            Label10.Text = "Admitcard Failed";
        }
        TextBox1.Text = "";
        TextBox8.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox9.Text = "";
       
        com.Connection.Close();

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
}
