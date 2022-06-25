<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ProyectoV_Vuelos.Web.login" %>


<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <!-- CSS only -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet" />
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <style>
        body {
            background-image: linear-gradient(to left, #ff94a2, #88c286);
            font-family: 'Roboto', sans-serif;
        }

        .container {
            justify-content: center;
            align-items: center;
            max-height: 600px;
            max-width: 850px;
        }

        .bg {
            background-image: url(./img/bannerlogin.png);
            background-position: center center;
        }

        .left-icon-holder {
            position: relative;
        }

            .left-icon-holder .fa {
                position: absolute;
                line-height: 24px;
                top: 50%;
                margin-top: -12px; /* Half of line height to keep left middle postion of container */
                left: 10px;
            }
    </style>

</head>

<%--Regular--%>
<body>
    <div class="container bg-white mt-5 shadow" style="border-radius: 40px">
        <div class="row align-items-stretch">
            <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6" style="border-bottom-left-radius: 30px; border-top-left-radius: 30px; background-color: rgba(0, 0, 0, 0.3)">
            </div>
            <div class="col bg-white p-5 round" style="border-bottom-right-radius: 30px; border-top-right-radius: 30px">
                <br />
                <h2 class="text-center py-5" style="font-size:26px;">Iniciar Sesión</h2>
                <!-- Login -->
                <form id="form_login" runat="server">
                    <div class="mb-4">
                        <asp:Label for="correo" runat="server" class="form-label" Text="Usuario" />
                        <asp:TextBox runat="server" required="true" class="form-control" name="username" ID="inUsername" />
                    </div>
                    <div class="mb-4">
                        <asp:Label for="password" runat="server" class="form-label" Text="Contraseña" />
                        <asp:TextBox required="true" type="password" runat="server" class="form-control" name="password" ID="inPassword" />
                    </div>
                    <!-- Mensaje de error -->
                    <asp:Label runat="server" class="form-label" Text="Error" id="lblError" Style="color: red; margin-bottom: 40px" Visible="False"/>
                    <div class="d-grid" style="margin-top: 40px">
                        <asp:Button ID="btnIngresar" CssClass="btn btn-danger" Style="padding: 10px" runat="server" OnClick="BtnIngresar_Click" Text="Iniciar sesión"/>
                    </div>
                    <br>
                    <div class="my-3 text-center">
                        <span>¿No tienes cuenta aún? <a href="registro.aspx" class="link-danger">Regístrate</a></span><br>
                    </div>
                </form>
                <br /><br /><br />
            </div>
        </div>
        <div>
            <input type="button" id="IdPersona" onclick="SetId()" disabled hidden>
        </div>
    </div>


    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1360234327791679',
                cookie: true,
                xfbml: true,
                version: 'v13.0'
            });
            FB.AppEvents.logPageView();
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "https://connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        function checkLoginStatus() {
            FB.getLoginStatus(function (response) {
                ("#authstatus").html("<code>" + JSON.stringify(response, null, 2) + "</code>");
            });
        }

    </script>

</body>

</html>
