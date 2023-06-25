﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup2.aspx.cs" Inherits="PCL_OnlineMart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="login-clean">
        <form method="post" runat="server">
            <h2 class="visually-hidden">Login Form</h2>
            <div class="illustration"><img class="img-fluid" src="assets1/img/OnlineMartLogo.png"></div>
     
            <div class="mb-3"><asp:TextBox class="form-control" type="email" ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox></div>
            <div class="mb-3"><input class="form-control" type="password" name="create password" placeholder="Create Password"></div>
            <div class="mb-3"><input class="form-control" type="password" name="reenter password" placeholder="ReEnter Password"></div>
            <div class="mb-3"><button class="btn btn-primary link-dark bg-info bg-gradient d-block w-100" type="submit">Create Account</button></div>
        </form>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
