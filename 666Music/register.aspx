<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_666Music.register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table style="width: 100%;">
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="User Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="userNameTXT" runat="server" class="form-control input-sm" placeholder="User Name"></asp:TextBox><br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="User Type"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" class="form-control input-sm" placeholder="User Type "></asp:TextBox><br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="PasswordTXT" runat="server" class="form-control input-sm" placeholder="Password "></asp:TextBox><br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text=" Confirm Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" class="form-control input-sm" placeholder=" Confirm Password "></asp:TextBox><br />
            </td>
        </tr>

        <tr>

            <td>
                <asp:Button ID="loginTXT" runat="server" CssClass="btn btn-primary btn-lg" Text="Register" />
            </td>
        </tr>
    </table>

    </div>
</asp:Content>
