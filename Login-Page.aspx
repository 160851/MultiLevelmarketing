<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login-Page.aspx.cs" Inherits="MLM.Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>Fisrt Name:</td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>Last Name:</td>
            <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>Email ID:</td>
            <td><asp:TextBox ID="txtEmailID" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>Password:</td>
            <td><asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>Reference:</td>
            <td><asp:TextBox ID="txtReference" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnCreate" runat="server" Text="Create New User" OnClick="btnCreate_Click" />
              
            </td>
        </tr>


        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </table>
    </div>
    </form>
</body>
</html>
