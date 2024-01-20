<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRUDDemoConsumeWCF.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div  style=" width:50%; height:300px;">
    <table>
    <tr>
    <td>
    Name:
    </td>
    <td>
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    Email:
    </td>
    <td>
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td></td>
    <td colspan="2">
        <asp:Button ID="btnInsert" runat="server" Text="Save"
            onclick="btnInsert_Click" Width="176px" style="background-color: aqua; height:32px" />
    </td>
    </tr>
    <tr>
    
    <td>
        <asp:Label ID="lblmsg" runat="server"></asp:Label>
    </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
