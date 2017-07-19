<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebTimeStampManagement.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="Login">
        <div class="inner_wrapper">
            <div class="container">
                <h2>Timestamp Mangement System</h2>

                <div class="inner_section">
                    <div class="row">
                        <div align="center">
                        <asp:Panel ID="pn_login" runat="server" Height="100%" HorizontalAlign="Center" Width="30%">
                           UerName : <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                            <br /><br />
                           Password : <asp:TextBox ID="txt_password" runat="server"></asp:TextBox>
                            <br /><br />
                            <asp:Button ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                              <br /><br />
                        </asp:Panel>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
