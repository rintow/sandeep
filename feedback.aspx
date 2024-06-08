<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1025px;
            width: 1392px;
        }
        .style1
        {
            width: 97%;
            margin-right: 0px;
        }
        .style2
        {
            width: 410px;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            width: 364px;
        }
        .style5
        {
            width: 135px;
        }
        .style6
        {
            width: 270px;
        }
        .style7
        {
            width: 322px;
        }
    </style>
</head>
<body style="height: 1126px">
    <form id="form1" runat="server">
    
    <div style="height: 142px; width: 1392px; margin-right: 85px;">
        <asp:Image ID="Image2" runat="server" Height="142px" 
          ImageUrl="~/images/unnamed.jpg" Width="1388px" BackColor="#999966" 
            BorderColor="Maroon" ForeColor="#993333" />
          </div>
    
        <br />
        <table class="style1">
            <tr>
                <td class="style2" bgcolor="#999966">
                    <table class="style3">
                        <tr>
                            <td class="style7" bgcolor="#666633">
                                &nbsp;</td>
                            
                                
                            <td class="style6" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" 
                                    BackColor="#FF9900" BorderColor="Aqua" BorderStyle="Outset" Font-Bold="True" 
                                    Font-Names="Agency FB" Font-Size="XX-Large" ForeColor="Black" Text="SEND SMS"></asp:Label>
                            </td>
                            
                                
                        </tr>
                        <tr>
                            <td class="style7" bgcolor="#666633">
                                &nbsp;</td>
                                
                               
                            <td class="style6" bgcolor="#666633">
                                &nbsp;</td>
                                
                               
                        </tr>
                        <tr><td class="style7" bgcolor="#666633">
                            <asp:Label ID="Label10" runat="server" Text="Desitination No."></asp:Label>
                            </td>
                            <td class="style6" bgcolor="#666633">
                                <asp:TextBox ID="TextBoxMobileno" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF9900" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                            </td>
                        </tr>
                        <tr><td class="style7" bgcolor="#666633">
                            <asp:Label ID="Label12" runat="server" Text="Message"></asp:Label>
                            </td>
                            <td class="style6">
                                <asp:TextBox ID="TextBoxMessage" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF6600" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" Height="74px" 
                                    TextMode="MultiLine" Width="397px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" bgcolor="#999966">
                                <asp:Label ID="Labelsendsmsstatus" runat="server" Text="Label"></asp:Label>
                                </td>
                            <td class="style6" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="ButtonSendSMS" runat="server" Text="SEND" onclick="Button1_Click" 
                                    BackColor="#666633" BorderColor="#FF6600" BorderStyle="Groove" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" />
                                </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style5" bgcolor="#666633">
                    <table class="style1">
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                <asp:Image ID="Image3" runat="server" Height="45px" 
                                    ImageUrl="~/images/atom.gif" Width="204px" />
                            </td>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" BackColor="#FF9900" 
                                    BorderColor="Aqua" BorderStyle="Outset" Font-Bold="True" Font-Names="Agency FB" 
                                    Font-Size="XX-Large" ForeColor="Black" Text="SEND E-MAIL"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;<asp:Label ID="Label2" runat="server" BackColor="#666633" 
                                    BorderColor="#990000" BorderStyle="Solid" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" Text="FROM"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                            <td class="style4" bgcolor="#666633">
                                <asp:TextBox ID="TextBox2" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF9900" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" BackColor="#666633" 
                                    BorderColor="#990000" BorderStyle="Solid" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" Text="TO"></asp:Label>
                            </td>
                            <td class="style4" bgcolor="#666633">
                                <asp:TextBox ID="TextBox5" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF9900" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" BackColor="#666633" BorderColor="#990000" 
                                    BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                                    ForeColor="Black" Text="SUBJECT"></asp:Label>
                            </td>
                            <td class="style4">
                                <asp:TextBox ID="TextBox4" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF6600" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" Height="74px" 
                                    TextMode="MultiLine" Width="397px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                                    ID="Label5" runat="server" BackColor="#666633" BorderColor="#990000" 
                                    BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" 
                                    ForeColor="Black" Text="MESSEGE"></asp:Label>
                            </td>
                            <td class="style4">
                                <asp:TextBox ID="TextBox9" runat="server" ValidationGroup="SEND" 
                                    BackColor="#666633" BorderColor="#FF6600" BorderStyle="Dashed" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" 
                                    Height="250px" TextMode="MultiLine" Width="396px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" bgcolor="#666633">
                                <asp:Image ID="Image4" runat="server" Height="35px" 
                                    ImageUrl="~/images/flasher.gif" Width="193px" />
                            </td>
                            <td class="style4" bgcolor="#666633">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="SEND" onclick="Button3_Click" 
                                    BackColor="#666633" BorderColor="#FF6600" BorderStyle="Groove" Font-Bold="True" 
                                    Font-Names="Arial Black" Font-Size="Large" ForeColor="Black" />
                                </td>
                        </tr>
                        </table>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
    <%--</div>--%>
  

    
    </form>
</body>
</html>
