<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Pages_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>login -- Yvan</title>
    <link href="../../resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../resources/System/style.css" rel="stylesheet" />
    <link href="../resources/System/css/System.css" rel="stylesheet" />
    <link href="../../resources/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <script src="../../resources/jQuery/jquery-1.11.3.min.js"></script>
    <script src="../../resources/bootstrap/js/bootstrap.min.js"></script>

    <link href="../resources/System/css/animate.min.css" rel="stylesheet" />
    <link href="../resources/System/css/generics.css" rel="stylesheet" />
    <link href="../resources/System/css/form.css" rel="stylesheet" />


    <script src="../resources/System/js/icheck.js"></script>
    <script src="../resources/System/js/functions.js"></script>
</head>
<body class="body_background">
    <section id="login">
        <!-- Login -->
        <form runat="server">
            <div id="box-login" class="box tile animated active">
                <h2 class="m-t-0 m-b-15">Login</h2>
                <asp:TextBox ID="txtUserName" CssClass="login-control m-b-10" placeholder="Username or Email Address" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtPassword" CssClass="login-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                <div class="checkbox m-b-20">
                    <label>
                        <asp:CheckBox ID="cbRemember" runat="server" />
                        Remember Me
                    </label>
                </div>
                <button class="btn btn-sm m-r-5">Sign In</button>

                <small>
                    <a class="box-switcher" data-switch="box-register" href="">Don't have an Account?</a> or
                   
                <a class="box-switcher" data-switch="box-reset" href="">Forgot Password?</a>
                </small>
            </div>
            <div class="box animated tile" id="box-register">
                <h2 class="m-t-0 m-b-15">Register</h2>
                <asp:TextBox ID="txtFullName" CssClass="login-control m-b-10" placeholder="Full Name" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtEmailAddress" CssClass="login-control m-b-10" placeholder="Email Address" runat="server" TextMode="Email"></asp:TextBox>
                <asp:TextBox ID="txtRePassword" CssClass="login-control m-b-10" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="txtConfirmPassword" CssClass="login-control m-b-10" placeholder="Confirm Password" runat="server" TextMode="Password"></asp:TextBox>
                
                <asp:Button ID="btnRegister" CssClass="btn btn-sm m-r-5" Text="Register" runat="server"></asp:Button>
               
                <small><a class="box-switcher" data-switch="box-login" href="">Already have an Account?</a></small>
            </div>
            <div class="box animated tile" id="box-reset">
                <h2 class="m-t-0 m-b-15">Reset Password</h2>
                <p></p>

                <asp:TextBox ID="txtReEmail" placeholder="Email Address" CssClass="login-control m-b-20" runat="server" TextMode="Email" />
               
                <asp:Button ID="btnResetPassword" CssClass="btn btn-sm m-r-5" Text="Reset Password" runat="server"></asp:Button>
                
                <small><a class="box-switcher" data-switch="box-login" href="">Already have an Account?</a></small>
            </div>
        </form>
    </section>
</body>
</html>
