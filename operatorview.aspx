<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="operatorview.aspx.cs" Inherits="operatorview" %>

<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
--%>
<%--<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Result_log.aspx.cs" Inherits="Result_log" Title="Untitled Page" %>
--%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="X-Large" Font-Underline="True" ForeColor="#003300" 
        Text="Operator Board :"></asp:Label>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<table cellpadding="4" class="style5">
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td colspan="2">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Blue" 
                Text="Label"></asp:Label>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td style="width: 145px">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                Text="Operator Id:"></asp:Label>
        </td>
        <td style="width: 114px">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td style="width: 145px">
            &nbsp;</td>
        <td rowspan="2" style="width: 114px">
            <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Font-Bold="True" 
                Font-Italic="True" ForeColor="#0099FF" onclick="Button1_Click" Text="Operator View" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td style="width: 145px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 65px">
            &nbsp;</td>
        <td style="width: 145px">
            &nbsp;</td>
        <td style="width: 114px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
<p>
</p>
<p>
</p>
</asp:Content>

