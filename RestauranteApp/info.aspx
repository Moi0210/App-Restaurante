<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="info.aspx.cs" Inherits="RestauranteApp.info" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Información</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Italiana&display=swap" rel="stylesheet">

    <%--JS--%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

    <style>
        .texto-centrado {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-family: 'Italiana', serif;
            font-weight: 700;
            font-size: 70px;
        }

        .contenedor {
            position: relative;
            text-align: center;
            color: white;
        }

        .container {
            background-color: white;
        }
        
        .imagen {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            margin-left: 40px;
            margin-top: -10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="contenedor">
        <div class="texto-centrado">Divella & Giudici<br />App</div>
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="100%" height="250" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="true" style="background-image: url('Web/img/pizza_wallpaper.jpg');">
        </svg>
    </div>

    <div style="padding: 0 40px 40px 40px">
        <p><span style="float: left; font-size: 14px" class="text-muted">Junio 20, 2022 por <a href="nosotros.aspx" class="link-danger"><u>Moisés, Jose & Kevin</u></a></span></p>
        <br/>
        <br/>
        <h4><b>Notas de la versión 1.0</b></h4>
        <p>Este es el inicio de la aplicación de <b>Divella & Giudici App</b>, cualquier actualización necesaria será documentadad en esta sección.</p>
        <ul>
            <li>• Inicio de la aplicación.</li>
            <li>• Página principal para uso de posibles <b>clientes</b>.</li>
            <li>• Menú disponible con <b>productos</b> de alta calidad.</li>
            <li>• <b>Funciones administrativas:</b> Seguridad, restaurantes, clientes, proveedores, administración general y reportes.</li>
        </ul>
        <div >
            <img src="Web/img/info1.png" class="imagen"/>
        </div>
        <div style="margin-bottom: 60px"></div>
    </div>
    <%--JS--%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</asp:Content>
