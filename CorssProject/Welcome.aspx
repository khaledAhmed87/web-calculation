<%@ Page Title="" Language="C#"  MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="CorssProject.Welcome" %>
<%--<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CorssProject.contact" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        text-align: right;
    }
    .auto-style2 {
        text-align: left;
    }
    .auto-style3 {
        font-size: large;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    


    <%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">--%>
 <%--   <title></title>
    <link href="css/mainstyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: right;
        }
        </style>

</head>
<body>
    
    <form id="form1" runat="server">--%>
        
    <div class="auto-style1">
        <div id ="maincover" class="auto-style3">
            <strong style="text-align: center">Welcome to my page this<br />
            is first design my website</strong></div>
        <p>
            &nbsp;</p>
    
       
    
        <table dir="rtl" style="width:100%;">
            <tr>
                <td class="auto-style2" style="width: 30%">
                    <h5>الرقم الأول :</h5>
                </td>
                <td style="width: 30%" class="auto-style4"><em><span class="auto-style2"> <asp:TextBox ID="TextBoxFirsNumber" runat="server" Width="100px"></asp:TextBox>
        </span>
        </em></td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 30%">
                    <h5>الرقم الثاني :</h5>
                </td>
                <td style="width: 30%" class="auto-style4"><em><span class="auto-style2"> 
        <asp:TextBox ID="TextBoxLastNumber" runat="server" Width="100px"></asp:TextBox>
        </span>
        </em></td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 30%">&nbsp;</td>
                <td style="width: 30%" class="auto-style4">
            <asp:Button ID="Button1" CssClass ="bu" runat="server" OnClick="Button1_Click_GetResult" Text="Result" style="direction: ltr; margin-left: 90px;" Width="69px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em><span class="auto-style2">
        <asp:Label ID="Label1_Get_Result" runat="server" Text="Result" style="font-weight: 700; font-size: x-large; text-align: right;"></asp:Label>
        </span>
        </em>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 30%">&nbsp;</td>
                <td style="width: 30%" class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    <p>
        &nbsp;</p>
        </div>
    <%--</form>
    
       
    
    </body>--%>
    </asp:Content>

<%--</html>--%>
