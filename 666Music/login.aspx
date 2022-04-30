<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_666Music.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <table style="width: 100%;">
        <tr>
            <td>    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
</td>
            <td><asp:TextBox ID="userNameTXT" runat="server"></asp:TextBox>
</td>
        </tr>
        <tr>
            <td>    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
</td>
            <td>    <asp:TextBox ID="PasswordTXT" runat="server"></asp:TextBox><br />
</td>
        </tr>
        <tr>

            <td>    <asp:Button ID="loginTXT" runat="server" Text="Button" />
</td>
        </tr>
    </table>

</asp:Content>
