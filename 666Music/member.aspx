<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="member.aspx.cs" Inherits="_666Music.member" %>

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
                                    <h1 style="margin-bottom:3rem">Member Registration</h1>
                                </div>

                            </header>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtStdname"><b>Member Number </b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtStdname" class="form-control input-sm" placeholder="Member Number "></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtfname"><b>Membership Category Number</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtfname" class="form-control input-sm" placeholder="Loan Type Number"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>Last Name</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox7" class="form-control input-sm" placeholder="Last Name"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b>First Name</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtprogram" class="form-control input-sm" placeholder=" First Name"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtprogram"><b> Address</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="TextBox8" class="form-control input-sm" placeholder=" Address"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-1">
                                        <div class="form-group">
                                            <asp:Label runat="server" AssociatedControlID="txtdob"><b>Date of Birth</b></asp:Label><br />
                                            <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="True" name="BrandName" ID="txtdob" class="form-control input-sm" placeholder="Date of Birth "></asp:TextBox>

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
