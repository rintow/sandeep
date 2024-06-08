
using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Check_Mail : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.AppSettings["connstr"]);
    SqlCommand comm = new SqlCommand();

    string uname;
    static string empno;

    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
        
        uname = "tapesh";

        comm.Connection = conn;
        comm.CommandText = "select * from employee where userid='" + uname + "'";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        while (dr.Read())
        {
            empno = dr[0].ToString();
        }
        conn.Close();

        bind_grid();
        }
    }

    void bind_grid()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from mail where too='" + empno + "' order by date desc", conn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();

     
    }

    public void show(object sender, EventArgs e)
    {
        try
        {
            int count = GridView1.Rows.Count;
            GridViewRow rr, rr1;
            rr = GridView1.HeaderRow;
            CheckBox chk = (CheckBox)rr.FindControl("chk1");
            if (chk.Checked==true)
            {
                for (int i = 0; i < count; i++)
                {
                    rr1 = GridView1.Rows[i];
                    CheckBox chk3 = (CheckBox)rr1.FindControl("chk2");
                    chk3.Checked = true;
                }
            }
            else
            {
                for (int i = 0; i < count; i++)
                {
                    rr1 = GridView1.Rows[i];
                    CheckBox chk3 = (CheckBox)rr1.FindControl("chk2");
                    chk3.Checked = false;
                }
            }
        }
        catch (Exception ee)
        {
            Response.Write(ee.Message.ToString());
        }
    }

    public void openmail(object sender, EventArgs e)
    {
        GridView1.SelectedIndex = ((GridViewRow)((LinkButton)sender).Parent.Parent).DataItemIndex;
        int i = GridView1.SelectedIndex;
        int ind = i - (GridView1.PageIndex * 10);
        GridViewRow rr= GridView1.Rows[ind];
        Label lbl = (Label)rr.FindControl("lbl2");
        string str = lbl.Text;
        comm.Connection = conn;
        comm.CommandText = "Select * from mail where mailid= '" + str + "'";
        conn.Open();
        SqlDataReader dr1 = comm.ExecuteReader();
        while (dr1.Read())
        {
            lblbody.Text = dr1[4].ToString();
        }
        conn.Close();

    }



    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        bind_grid();

    }

   

    public void lnkdelete(object sender, EventArgs e)
    {
        GridView1.SelectedIndex = ((GridViewRow)((LinkButton)sender).Parent.Parent).DataItemIndex;
        int i = GridView1.SelectedIndex;
        GridViewRow rr1 = GridView1.Rows[i];
        Label lbl = (Label)rr1.FindControl("lbl2");
        string str1 = lbl.Text;
        comm.Connection = conn;
        comm.CommandText = "Delete from mail where mailid= '" + str1 + "'";
        conn.Open();
        comm.ExecuteNonQuery();
        conn.Close();
        bind_grid();

   
    }


    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}