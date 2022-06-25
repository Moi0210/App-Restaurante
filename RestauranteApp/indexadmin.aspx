<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexadmin.aspx.cs" Inherits="RestauranteApp.indexadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />

    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Marck+Script&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="./Web/css/menu.css" />
    <link rel="stylesheet" href="./Web/css/styles.css" />

    <style>
        body {
            font-family: 'Roboto', sans-serif;
            font-size: 30px;
        }

        .container {
            height: 200px;
            position: relative;
            border: 3px solid green;
        }

        .center {
            margin: 0;
            position: absolute;
            top: 50%;
            left: 50%;
            -ms-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
        }

        .welcome {
            font-family: 'Marck Script', cursive;
            font-size: 55px;
            font-weight: 600;
            margin-bottom: 30px;
        }

        .fondo {
            background-image: url('https://flagicons.lipis.dev/flags/4x3/it.svg'); 
            background-repeat: no-repeat; 
            background-attachment: fixed; 
            background-size: cover; 
        }
    </style>
</head>
<body class="fondo">
    <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-custom-2 bg-shadow" aria-label="Third navbar example">
        <div class="container-fluid">
            <a class="navbar-brand" style="font-family: georgia,garamond,serif; margin-bottom: 2px;">Divella & Giudici</a>

            <%--Elementos de la barra de navegacion--%>
            <div class="navbar-collapse collapse" id="navbarsExample03" style="">
                <ul class="navbar-nav me-auto mb-2 mb-sm-0">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="index.aspx">Inicio</a>
                    </li>

                    <%--Dropdown--%>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false">Sistema</a>
                        <ul class="dropdown-menu">
                            <li>
                                <a class="dropdown-item" href="info.aspx">Información</a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#">Reiniciar sesión</a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#">Salir</a>
                            </li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false">Ayuda</a>
                        <ul class="dropdown-menu">
                            <li>
                                <a class="dropdown-item" href="contactoadmin.aspx">Contacto</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="navbox centered">
        <p align="center" class="welcome">Bienvenido</p>

        <div class="navbox-tiles">
            <a href="seguridad.aspx" class="tile">
                <div class="icon"><i class="fa fa-home"></i></div>
                <span class="title">Seguridad</span>
            </a>

            <a href="restaurantes.aspx" class="tile">
                <div class="icon"><i class="fa fa-cutlery"></i></div>
                <span class="title">Restaurantes</span>
            </a>

            <a href="clientes.aspx" class="tile">
                <div class="icon"><i class="fa fa-users"></i></div>
                <span class="title">Clientes</span>
            </a>

            <a href="proveedores.aspx" class="tile">
                <div class="icon"><i class="fa fa-user"></i></div>
                <span class="title">Proveedores</span>
            </a>

            <a href="administracion.aspx" class="tile">
                <div class="icon"><i class="fa fa-cogs"></i></div>
                <span class="title">Administración</span>
            </a>

            <a href="reportes.aspx" class="tile">
                <div class="icon"><i class="fa fa-file-text"></i></div>
                <span class="title">Reportes</span>
            </a>
        </div>
    </div>

    <div class="footer">
        <p>Copyright © 2022 Divella & Giudici v1.0</p>
    </div>

    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script>
        (function () {
            $(document).ready(function () {
                $('#navbox-trigger').click(function () {
                    return $('#navigation-bar').toggleClass('navbox-open');
                });
                return $(document).on('click', function (e) {
                    var $target;
                    $target = $(e.target);
                    if (!$target.closest('.navbox').length && !$target.closest('#navbox-trigger').length) {
                        return $('#navigation-bar').removeClass('navbox-open');
                    }
                });
            });
        }.call(this));
    </script>
</body>
</html>
