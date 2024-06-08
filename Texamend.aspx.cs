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

public partial class Texamend : System.Web.UI.Page
{
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        string st = Request.QueryString["k"];
        str = st;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Texamresult.aspx?a=" + str);
    }
}
