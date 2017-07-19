<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebTimeStampManagement.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="hero_section" class="top_cont_outer">
        <div class="hero_wrapper">
            <div class="container">
                <div class="hero_section">
                    <div class="row">
                        <div class="col-lg-5 col-sm-7">
                            <div class="top_left_cont zoomIn wow animated">
                                <h2>Timestamp   <strong>Mangement</strong> System</h2>
                                <asp:Panel ID="pn_login" runat="server" Height="100%" HorizontalAlign="Center" Width="30%">
                                    UerName :
                                    <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                                    <br />
                                    <br />
                                    Password :
                                    <asp:TextBox ID="txt_password" runat="server"></asp:TextBox>
                                    <br />
                                    <br />
                                    <asp:Button ID="btn_login" class="read_more2" runat="server" Text="Login" OnClick="btn_login_Click" />
                                    <br />
                                    <br />
                                </asp:Panel>
                                <a href="#service" class="read_more2">Read more</a>

                            </div>
                        </div>
                        <div class="col-lg-7 col-sm-5">
                            <img src="img/main_device_image.png" class="zoomIn wow animated" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="Login">
        <div class="inner_wrapper">
            <div class="container">
                <h2></h2>

                <div class="inner_section">
                    <div class="row">
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
