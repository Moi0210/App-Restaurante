<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="RestauranteApp.Web.registro" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>

    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/login.css">


    <style>
        body {
            background-image: linear-gradient(to right, #ff94a2, #88c286);
            font-family: 'Roboto', sans-serif;
        }

        input[type=text],
        input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button {
            background-color: navy;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            align-items: center;
            justify-content: center;
        }

            button:hover {
                opacity: 0.8;
            }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 10%;
            border-radius: 20%;
        }

        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        .modal {
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgb(0, 0, 0);
            background-color: rgba(0, 0, 0, 0.4);
            padding-top: 60px;
        }

        .modal-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto;
            border: 1px solid #888;
            width: 80%;
        }

        .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

            .close:hover,
            .close:focus {
                color: red;
                cursor: pointer;
            }

        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {
                -webkit-transform: scale(0)
            }

            to {
                -webkit-transform: scale(1)
            }
        }

        @keyframes animatezoom {
            from {
                transform: scale(0)
            }

            to {
                transform: scale(1)
            }
        }

        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

            .cancelbtn {
                width: 100%;
            }
        }

        .center {
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
    <script>
        var check = function () {
            if ((document.getElementById('password').value == document.getElementById('repass').value) && document.getElementById('password').value.length > 0) {
                document.getElementById('message').style.color = 'green';
                document.getElementById('message').innerHTML = 'Las contraseñas coinciden.';
            } else {
                document.getElementById('message').style.color = 'red';
                document.getElementById('message').innerHTML = 'Verifique los datos de la contraseña.';
            }
        }
    </script>
</head>

<body class="imagen">
    <div class="container">
        <div class="card login-card" style="margin-top: 25px;">
            <div class="row no-gutters">
                <div class="col-md-7">
                    <img src="img/bannerlogin.png" alt="register.png" class="login-card-img">
                </div>
                <div class="col-md-5">
                    <div class="card-body">
                        <p class="login-card-description" style="margin-bottom: 70px; margin-top:30px; font-size: 26px" align="center">Registro</p>
                        <div style="margin-top: -20px;">
                        </div>
                        <div>
                            <form class="was-validated" method="post" id="reg_form" runat="server" oninput='repass.setCustomValidity(repass.value != password.value ? "Passwords do not match." : "")'>

                                <asp:Label for="correo" runat="server" class="form-label" Text="Usuario" />
                                <asp:TextBox runat="server" required="true" class="form-control" name="username" ID="username" autofocus=""/>

                                <br>
                                <asp:Label for="correo" runat="server" class="form-label" Text="Contraseña" />
                                <asp:TextBox runat="server" required="true" class="form-control" type="password" name="password" ID="password" onkeyup='check();' />
                                <br>
                                <asp:Label for="correo" runat="server" class="form-label" Text="Confirmar contraseña" />
                                <asp:TextBox runat="server" required="true" class="form-control" type="password" name="repass" ID="repass" onkeyup='check();' />
                                <br>
                                <!-- Mensaje de error -->
                                <asp:Label runat="server" class="form-label" Text="Error" ID="lblError" Style="color: red; margin-bottom: 40px" Visible="False" />
                                <br>
                                <div class="d-grid" align="center">
                                    <asp:Button ID="btnRegistrar" CssClass="btn btn-danger btn-block" OnClick="btnRegistrar_Click" Style="padding: 10px" runat="server" Text="Registrarme" />
                                </div>
                                <p>
                            </form>
                        </div>
                        <div align="center" style="margin-right:20px;  margin-top: 35px">
                            <span>Pulsa </span><u><a style="color: #DC3545;" href="login.aspx">aquí</a></u><span> para volver al inicio.</span>
                        </div>
                        <br /><br /><br />
                    </div>
                </div>
            </div>
        </div>

    </div>

    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <script>
        $(function () {
            $("input[name='telefono']").on('input', function (e) {
                $(this).val($(this).val().replace(/[^0-9]/g, ''));
            });

            $("input[name='cedula']").on('input', function (e) {
                $(this).val($(this).val().replace(/[^0-9]/g, ''));
            });
        });
    </script>

</body>

</html>
