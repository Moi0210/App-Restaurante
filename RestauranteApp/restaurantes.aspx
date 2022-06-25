<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restaurantes.aspx.cs" Inherits="RestauranteApp.prueba" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">


    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet" />

    <link rel="stylesheet" href="./Web/css/styles.css" />

    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }

        @media (min-width: 991.98px) {
            main {
                padding-left: 240px;
            }
        }

        /* Sidebar */
        .sidebar {
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            padding: 58px 0 0; /* Height of navbar */
            box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
            width: 240px;
            z-index: 600;
        }

        @media (max-width: 991.98px) {
            .sidebar {
                width: 100%;
            }
        }

        .sidebar .active {
            border-radius: 5px;
            box-shadow: 0 2px 5px 0 rgb(0 0 0 / 16%), 0 2px 10px 0 rgb(0 0 0 / 12%);
        }

        .sidebar-sticky {
            position: relative;
            top: 0;
            height: calc(100vh - 48px);
            padding-top: 0.5rem;
            overflow-x: hidden;
            overflow-y: auto; /* Scrollable contents if viewport is shorter than content. */
        }

        .img-wrapper {
            display: inline-block; /* change the default display type to inline-block */
            overflow: hidden; /* hide the overflow */
        }

        .fade2 {
            -webkit-animation-name: fade;
            -webkit-animation-duration: 0s !important;
            animation-name: fade;
            animation-duration: 0s;
        }

        imagen {
            image-rendering: pixelated;
        }

        /*body {
            overflow: hidden;
            overflow-x: hidden;
            width: 300px;
            height: 100px;
        }*/
    </style>
</head>

<body>
    <%--Modal de mesas--%>
    <div class="modal fade" id="exampleModal" s tabindex="-1" aria-labelledby="titulo" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="titulo">Titulo</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    ...
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
    </div>

    <%--Modal de facturas--%>
    <div class="modal fade" id="facturaModal" tabindex="-1" aria-labelledby="facturaModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <%--Titulo--%>
                    <h5 class="modal-title" id="facturaModalLabel">Facturas</h5>
                    <%--Boton de cerrar--%>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <%--Contenido--%>
                <div class="modal-body">
                    Facturas realizadas a los clientes.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
    </div>

    <%--Modal de cocina--%>
    <div class="modal fade" id="cocinaModal" tabindex="-1" aria-labelledby="cocinaModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-xl modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <%--Titulo--%>
                    <h5 class="modal-title" id="cocinaModalLabel">Cocina (Menú)</h5>
                    <%--Boton de cerrar--%>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <%--Contenido--%>
                <div class="modal-body">
                    Contenido de la cocina: Menu, bebidads, etc.
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
    </div>

    <!--Main Navigation-->
    <header style="margin-bottom: 50px">
        <!-- Sidebar -->
        <nav id="sidebarMenu" class="collapse d-lg-block sidebar collapse bg-white">
            <div class="position-sticky">
                <div class="list-group list-group-flush mx-4 mt-4" style="font-size: 18px;">
                    <%--Mesas--%>
                    <a href="#reservaciones" class="list-group-item list-group-item-action py-4 ripple active" id="mesas-tab" data-bs-toggle="tab" data-bs-target="#mesas" type="button" role="tab" aria-controls="reserv" aria-selected="false">
                        <i class="fa fa-cutlery" aria-hidden="true"></i><span>&nbsp;&nbsp;&nbsp;Mesas</span></a>

                    <%--Reservaciones--%>
                    <a href="#reservaciones" class="list-group-item list-group-item-action py-4 ripple" id="reserv-tab" data-bs-toggle="tab" data-bs-target="#reserv" type="button" role="tab" aria-controls="reserv" aria-selected="false">
                        <i class="fa fa-calendar-check-o" aria-hidden="true"></i><span>&nbsp;&nbsp;&nbsp;Reservaciones</span></a>

                    <%--Clientes--%>
                    <a href="#clientes" class="list-group-item list-group-item-action py-4 ripple" id="cli-tab" data-bs-toggle="tab" data-bs-target="#cli" type="button" role="tab" aria-controls="cli" aria-selected="true">
                        <i class="fa fa-users" aria-hidden="true"></i><span>&nbsp;&nbsp;&nbsp;Clientes</span></a>

                    <%--Productos--%>
                    <a href="#productos" class="list-group-item list-group-item-action py-4 ripple" id="prd-tab" data-bs-toggle="tab" data-bs-target="#prd" type="button" role="tab" aria-controls="prd" aria-selected="true">
                        <i class="fa fa-glass" aria-hidden="true"></i><span>&nbsp;&nbsp;&nbsp;Productos</span></a>

                    <%--Salida--%>
                    <a href="indexadmin.aspx" class="list-group-item py-4 ripple" style="color: darkred;" aria-selected="true">
                        <i class="fa fa-sign-out" aria-hidden="true"></i><span>&nbsp;&nbsp;&nbsp;Atrás</span></a>
                </div>
            </div>
        </nav>

        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-custom-2 bg-shadow" aria-label="Third navbar example">
            <div class="container-fluid">
                <a class="navbar-brand" style="font-family: georgia,garamond,serif; margin-bottom: 2px;">Divella & Giudici</a>

                <%--Boton para interfaz de telefono--%>
                <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

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

                    <%--<ul class="navbar-nav mb-lg-0">
                    <li>
                        <a class="dropdown-item" href="indexadmin.aspx">Nada</a>
                    </li>
                </ul>--%>
                </div>
            </div>
        </nav>
    </header>

    <main style="position: fixed;">
        <div class="tab-content" id="myTabContent">
            <%--Tab 1--%>
            <div class="tab-pane fade2 show active" id="mesas" role="tabpanel" aria-labelledby="mesas-tab">
                <div class="img-wrapper">
                    <div class="vertical" style="margin-top: 10px;">
                        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Biancheria</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Vecchia Nonna</button>
                            </li>
                            <li class="nav-item" role="presentation">
                                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Fatti a Mano</button>
                            </li>
                        </ul>
                        <div class="tab-content" id="pills-tabContent">
                            <%--Tab 1--%>
                            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" style="margin-top: -15px;" aria-labelledby="pills-home-tab">
                                <img src="Web/img/layout_restaurante.jpg" style="image-rendering: pixelated; background-color: transparent" width="1530" usemap="#image-map" />
                                <map name="image-map">
                                    <%--Mesas--%>
                                    <area target="" alt="Mesa 1" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="171,258,219,210,266,258,220,308" shape="poly" />
                                    <area target="" alt="Mesa 2" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="377,259,423,210,473,258,424,309" shape="poly" />
                                    <area target="" alt="Mesa 3" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="610,258,658,208,705,258,658,308" shape="poly" />
                                    <area target="" alt="Mesa 4" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="275,405,323,356,370,405,323,455" shape="poly" />
                                    <area target="" alt="Mesa 5" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="523,410,570,361,620,407,571,458" shape="poly" />
                                    <area target="" alt="Mesa 6" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="835,409,881,360,932,409,882,456" shape="poly" />
                                    <area target="" alt="Mesa 7" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="431,561,478,513,527,560,479,610" shape="poly" />
                                    <area target="" alt="Mesa 8" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="686,570,736,523,786,570,736,619" shape="poly" />
                                    <area target="" alt="Mesa 9" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#" coords="898,640,947,590,996,639,947,689" shape="poly" />
                                    <area target="" alt="Mesa 10" title="" data-bs-toggle="modal" data-bs-target="#exampleModal" href="#"
                                        coords="1255,679,1255,720,1274,758,1304,777,1398,777,1435,762,1453,719,1454,643,1440,605,1404,581,1358,581,1358,632,1309,632,1311,679" shape="poly" />
                                    <%--Adicionales--%>
                                    <area target="" alt="" title="" data-bs-toggle="modal" data-bs-target="#facturaModal" href="#" coords="68,523,227,777" shape="rect" />
                                    <area target="" alt="" title="" data-bs-toggle="modal" data-bs-target="#cocinaModal" href="#" coords="948,58,948,215,1142,366,1455,369,1454,58" shape="poly" />
                                    <%--Easter Egg--%>
                                    <area target="_blank" alt="" title="" href="https://moi0210.itch.io/nocturnal-visit" coords="904,94,32" shape="circle" />
                                </map>
                            </div>

                            <%--Tab 2--%>
                            <div class="tab-pane fade" id="pills-profile" role="tabpanel" style="margin-top: -15px;" aria-labelledby="pills-profile-tab">
                                <img src="Web/img/layout_restaurante.jpg" style="image-rendering: pixelated;" width="1530" />
                            </div>

                            <%--Tab 3--%>
                            <div class="tab-pane fade" id="pills-contact" role="tabpanel" style="margin-top: -15px;" aria-labelledby="pills-contact-tab">
                                <img src="Web/img/layout_restaurante.jpg" style="image-rendering: pixelated;" width="1530" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <%--Tab 2--%>
            <div class="tab-pane fade2" id="reserv" align="center" role="tabpanel" aria-labelledby="reserv-tab">
                <div class="img-wrapper" style="padding: 30px">
                    <img src="Web/img/layout_restaurante.jpg" class="imagen" width="1530" style="filter: hue-rotate(130deg)" />
                </div>
            </div>

            <%--Tab 3--%>
            <div class="tab-pane fade2" id="cli" align="center" role="tabpanel" aria-labelledby="cli-tab">
                <div class="img-wrapper" style="padding: 30px">
                    <img src="Web/img/layout_restaurante.jpg" class="imagen" width="1530" style="filter: hue-rotate(330deg)" />
                </div>
            </div>

            <%--Tab 4--%>
            <div class="tab-pane fade2" id="prd" align="center" role="tabpanel" aria-labelledby="prd-tab">
                <div class="img-wrapper" style="padding: 30px">
                    <img src="Web/img/layout_restaurante.jpg" class="imagen" width="1530" style="filter: hue-rotate(280deg)" />
                </div>
            </div>
        </div>
    </main>

    <%--JS--%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <script type='text/javascript'>
        $(document).ready(function () {
            $('area').click(function () {
                var alt = $(this).attr("alt")
                const element = $("#titulo");
                element.text(alt);
            });
        });
    </script>
</body>

</html>
