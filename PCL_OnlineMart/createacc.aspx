<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="createacc.aspx.cs" Inherits="PCL_OnlineMart.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="login-clean">
        <form runat="server">
            <h2 class="visually-hidden">Login Form</h2>
            <div class="illustration"><img class="img-fluid" src="assets1/img/OnlineMartLogo.png"></div>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="* Password and Confirm Password are not same" ControlToValidate="TextBox3" ControlToCompare="TextBox2" Type="String" ForeColor="Red"></asp:CompareValidator>
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            <div class="mb-3"><asp:TextBox runat="server" ID="TextBox1" class="form-control" type="email" placeholder="Email" TextMode="Email" required="1"></asp:TextBox></div>
            <div class="mb-3"><asp:TextBox runat="server" ID="TextBox2" class="form-control" type="password" name="create password" placeholder="Create Password" TextMode="Password" required="1"></asp:TextBox></div>
            <div class="mb-3"><asp:TextBox runat="server" ID="TextBox3" class="form-control" type="password" name="reenter password" placeholder="Confirm Password" TextMode="Password" required="1"></asp:TextBox></div>
            <div class="mb-3"><asp:Button runat="server" ID="Button1" class="btn btn-primary link-dark bg-info bg-gradient d-block w-100" type="submit" Text="Create Account" OnClick="Button1_Click"></asp:Button></div>
        </form>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

</asp:Content>
