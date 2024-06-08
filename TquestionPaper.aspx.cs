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

public partial class TquestionPaper : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("server=.;database=project;trusted_connection=yes");
    int val;
    static int counter;
    string str3, uid;
    static string ans;
    protected void Page_Load(object sender, EventArgs e)
    {
        string u = Request.Params["c"];
        uid = u;

        string str1 = Request.Params["a"];
        string str2 = Request.Params["b"];
        str3 = str1;
        val = int.Parse(str2);




        if (!Page.IsPostBack)
        {
            counter = 0;
            TextBox1.Text = "1";

            SqlCommand comm = new SqlCommand();
            comm.Connection = conn;
            comm.CommandText = "select ques,op1,op2,op3,op4,cans from questionpaper where examname=@a and quesno=@b";
            comm.Parameters.AddWithValue("@a", str1);
            comm.Parameters.AddWithValue("@b", TextBox1.Text);
            comm.Connection.Open();
            SqlDataReader dr = comm.ExecuteReader();
            if (dr.Read())
            {

                Label4.Text = dr[0].ToString();
                Label13.Text = dr[1].ToString();
                Label14.Text = dr[2].ToString();
                Label15.Text = dr[3].ToString();
                Label16.Text = dr[4].ToString();
                ans = dr[5].ToString() + ":";
            }
            comm.Connection.Close();
        }
       
        


    }
    string s1, s2, s3, s4;
    protected void Button1_Click(object sender, EventArgs e)
    {
         string ss = RadioButtonList1.SelectedItem.Text;
        if (ss==ans) 
        {
           counter = counter + 1;
        }
        
        int x = int.Parse(TextBox1.Text);
        if (x <= val)
        {
            x = x + 1;
            TextBox1.Text = x.ToString();
        }
            if (x > val)
            {
                int n1=int.Parse(uid);
               
                SqlCommand comm  = new SqlCommand();
                comm.Connection = conn;
                comm.CommandText = "select upwd,uname,noe,doe from admitcard where uid=@g ";
                comm.Parameters.AddWithValue("@g", n1);
                comm.Connection.Open();
                SqlDataReader dr1 = comm.ExecuteReader();
                if (dr1.Read())
                {
                    s1 = dr1[0].ToString();
                    s2 = dr1[1].ToString();
                    s3 = dr1[2].ToString();
                    s4 = dr1[3].ToString();
                }
                comm.Connection.Close();
                SqlCommand com1 = new SqlCommand();
                com1.Connection = conn;
                com1.CommandText = "insert into result values(@P,@q,@r,@s,@t,@u,@v)";
                com1.Parameters.AddWithValue("@p", n1);
                com1.Parameters.AddWithValue("@q", s1);
                com1.Parameters.AddWithValue("@r", s2);
                com1.Parameters.AddWithValue("@s", s3);
                com1.Parameters.AddWithValue("@t", s4);
                com1.Parameters.AddWithValue("@u", counter);
                com1.Parameters.AddWithValue("@v", val.ToString());
                com1.Connection.Open();
                com1.ExecuteNonQuery();
                com1.Connection.Close();
               // counter = 0;
                Response.Redirect("Texamend.aspx?k="+uid);
            }
            
            
            SqlCommand comm2 = new SqlCommand();
            comm2.Connection = conn;
            comm2.CommandText = "select ques,op1,op2,op3,op4,cans from questionpaper where examname=@a and quesno=@b";
            comm2.Parameters.AddWithValue("@a", str3);
            comm2.Parameters.AddWithValue("@b", TextBox1.Text);
            comm2.Connection.Open();
            SqlDataReader dr = comm2.ExecuteReader();
            if (dr.Read())
            {

                Label4.Text = dr[0].ToString();
                Label13.Text = dr[1].ToString();
                Label14.Text = dr[2].ToString();
                Label15.Text = dr[3].ToString();
                Label16.Text = dr[4].ToString();
                ans = dr[5].ToString()+":";
            }
            comm2.Connection.Close();

            for (int k = 0; k < 4; k++)
            {
                RadioButtonList1.Items[k].Selected = false;
            }
            
               
           
            
        
        }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
