<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Producer.aspx.cs" Inherits="_666Music.Producer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

    <head>
        <title></title>
    </head>
    <body>
        <section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="panel">
                            <header class="panel-heading">
                                <div class="col-md-4 col-md-offset-4">
                                    <h1 style="margin-bottom:3rem">Producer</h1>
                                </div>

                            </header>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-4">

                                        <div class="form-group">
                                            <table style="width: 100%;">
                                                <tr>
                                                    <td style="width: 142px">
                                                        <asp:Label runat="server"><b>Copy Number </b></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtStdname" class="form-control input-sm" placeholder="Copy Number"></asp:TextBox>
                                                    </td>
                                                </tr>

                                            </table>
                                        </div>
                                    </div>

                                </div>


                                <div class="row">
                                    <div class="col-md-4 col-md-offset-4">
                                        <div class="form-group">

                                            <table style="width: 100%;">
                                                <tr>
                                                    <td style="width: 141px">
                                                        <asp:Label runat="server"><b> DVD Number</b></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox8" class="form-control input-sm" placeholder=" DVD Number" Style="margin-left: 0"></asp:TextBox>
                                                    </td>
                                                </tr>

                                            </table>
                                        </div>
                                    </div>

                                </div>


                                <div class="row">
                                    <div class="col-md-4 col-md-offset-4">
                                        <div class="form-group">

                                            <table style="width: 100%;">
                                                <tr>
                                                    <td style="width: 141px">
                                                        <asp:Label runat="server"><b> Date Purchase</b></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="True" name="BrandName" ID="txtdob" class="form-control input-sm" placeholder="Date of Birth "></asp:TextBox>
                                                    </td>
                                                </tr>

                                            </table>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <br />

                                        </div>
                                    </div>
                                </div>



                                <div class="row">
                                    <div class="col-md-4 col-md-offset-4">
                                        <div class="form-group">
                                                          <table style="width: 49%;">
                                                <tr>
                                                    <td style="width: 141px">
                                                        <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-success btn-lg" Width="110px" style="margin-right:1rem" runat="server" />
                                                    </td>
                                                    <td style="width: 220px">
                                                        <asp:Button Text="Update" ID="btnupdate" CssClass="btn btn-primary btn-lg" Width="110px" style="margin-right:1rem" runat="server" />
                                                    </td>
                                                    <td>
                                                        <asp:Button Text="Delete" ID="btndlt" CssClass="btn btn-danger btn-lg" style="margin-right:1rem" Width="110px" runat="server" />
                                                    </td>
                                                </tr>

                                            </table>
                                            <asp:Label Text="" ForeColor="Green" Font-Bold="true" ID="lblmessage" CssClass="label label-success" runat="server" />
                                        </div>
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="col-md-10 col-md-offset-1">
                                        <div class="form-group">
                                            <div class="table-responsive">
                                                <asp:GridView ID="gv" Width="100%" AutoGenerateSelectButton="true" SelectedRowStyle-BackColor="Green" runat="server"></asp:GridView>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </section>
                    </div>
                </div>
            </section>
        </section>
    </body></asp:Content>
