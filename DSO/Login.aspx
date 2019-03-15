<%@ Page Title="" Language="C#" MasterPageFile="~/DSO.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DSO.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: whitesmoke;
        }
        .form-signin {
            background-color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="login">
            <div class="form-signin">
                <div class="form-group">
                    <br />
                    <img class="img-responsive center-block" src="images/templelogo-mobile.png" />
                </div>
                
                <asp:Label ID="lblMessage" runat="server" Font-Size="Smaller">Login with your AccessNet Username and Password:</asp:Label>
                <br /><br />
                <asp:Label ID="lblUsername" runat="server">Username:</asp:Label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
                <asp:Label ID="lblPassword" runat="server">Password:</asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
                <asp:Button ID="btnLogin" runat="server" Text="LOGIN" CssClass="btn btn-primary" />
                <div class="text-right">
                    <asp:LinkButton ID="lbForgot" runat="server">Forgot Password</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>
</asp:Content>