<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebTimeStampManagement.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="login" class="top_cont_outer">
        <div class="hero_wrapper">
            <div class="container">
                <div class="hero_section">
                    <div class="row">
                         <div class="col-lg-7 col-sm-5">
                            <img src="img/main_device_image.png" class="zoomIn wow animated" alt="" />
                        </div>
                        <div class="col-lg-5 col-sm-7">
                            <div class="top_left_cont zoomIn wow animated">
                                <h2>Timestamp   <strong>Mangement</strong> System</h2>
                                <asp:Panel ID="pn_login" runat="server" Height="100%" HorizontalAlign="Center" Width="30%">
                                    UerName : 
                                    <asp:TextBox ID="txt_username" runat="server"></asp:TextBox> 
                                    
                                     
                                     Password :
                                    <asp:TextBox ID="txt_password" runat="server"></asp:TextBox>  
                                     
                                    <asp:Button ID="btn_login" class="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                                    
                                </asp:Panel> 
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </section>
    
</asp:Content>
