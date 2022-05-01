<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DVDtitle.aspx.cs" Inherits="_666Music.DVDtitle" %>

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
                                    <h1 style="margin-bottom:3rem">DVD Title</h1>
                                </div>

                            </header>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtStdname"><b>DVD Number </b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtStdname" class="form-control input-sm" placeholder="DVD Number "></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtfname"><b>Category Number</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtfname" class="form-control input-sm" placeholder="Category Number"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>Studio Number</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox7" class="form-control input-sm" placeholder="Studio Number"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>Producer Number</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtprogram" class="form-control input-sm" placeholder="Producer Number"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b> DVD Title</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox8" class="form-control input-sm" placeholder=" DVD Title"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtdob"><b>Date Released</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="True" name="BrandName" ID="txtdob" class="form-control input-sm" placeholder="Date of Birth "></asp:TextBox>

                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>Standered Charge</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox1" class="form-control input-sm" placeholder="Studio Number"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>Penalty Charge</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox2" class="form-control input-sm" placeholder="Producer Number"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>



                                <div class="row">
                                    <div class="col-md-10 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-success btn-lg" Width="220px" runat="server" />
                                            <asp:Button Text="Update" ID="btnupdate" CssClass="btn btn-primary btn-lg" Width="220px" runat="server" />
                                            <asp:Button Text="Delete" ID="btndlt" CssClass="btn btn-danger btn-lg" Width="220px" runat="server" />
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
    </body>
</asp:Content>
