<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WelcomPage.aspx.cs" Inherits="WebTimeStampManagement.WelcomPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="Login">
        <div class="inner_wrapper">
            <div class="container"> 
                <div class="inner_section">
                    <div class="row">
                         <h3> Hello : <asp:Label ID="lb_user" runat="server" Text="Label"></asp:Label></h3>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
