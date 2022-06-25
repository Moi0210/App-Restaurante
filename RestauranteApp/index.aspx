<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageCliente.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="RestauranteApp.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Web/css/carousel.css" rel="stylesheet">
    <title>Inicio</title>

    <style>
        .price {
            color: red;
            font-weight: 600;
        }

        .menu-img {
            height: 60%;
            width: 60%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <main>
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3" class="active"
                    aria-current="true">
                </button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#85AF99"></rect>
                    </svg>

                    <div class="container">
                        <div class="carousel-caption text-start">
                            <h1>Example headline.</h1>
                            <p>Some representative placeholder content for the first slide of the carousel.</p>
                            <p>
                                <a class="btn btn-lg btn-success" href="#">Sign up today</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg"
                        aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#E2E2E2"></rect>
                    </svg>

                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Another example headline.</h1>
                            <p>Some representative placeholder content for the second slide of the carousel.</p>
                            <p>
                                <a class="btn btn-lg btn-primary" href="#">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item active">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg"
                        aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#C67B81"></rect>
                    </svg>

                    <div class="container">
                        <div class="carousel-caption text-end">
                            <h1>One more for good measure.</h1>
                            <p>Some representative placeholder content for the third slide of this carousel.</p>
                            <p>
                                <a class="btn btn-lg btn-danger" href="#">Browse gallery</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <div class="container marketing">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It’ll blow your mind.</span>
                    </h2>
                    <p class="lead">
                        Some great placeholder content for the first featurette here. Imagine some exciting prose here.
                    </p>
                </div>
                <div class="col-md-5">
                    <img src="Web/img/inicio1.jpg" width="500" height="500" style="float: left;" />
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading">Oh yeah, it’s that good. <span class="text-muted">See for yourself.</span></h2>
                    <p class="lead">
                        Another featurette? Of course. More placeholder content here to give you an idea of how this 
                        layout would work with some actual real-world content in place.
                    </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img src="Web/img/inicio2.jpg" width="500" height="500" style="float: left;" />
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
                    <p class="lead">
                        And yes, this is the last block of representative placeholder content. Again, not really
                        intended to be actually read, simply here to give you a better view of what this would look like with some
                        actual content. Your content.
                    </p>
                </div>
                <div class="col-md-5">
                    <img src="Web/img/inicio3.jpg" width="500" height="500" style="float: left;" />
                </div>
            </div>
            <br />

            <hr class="featurette-divider">

            <br />
            <div class="row">
                <div class="col-lg-4">
                    <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg"
                        role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777"
                            dy=".3em">140x140</text>
                    </svg>

                    <h2>Heading</h2>
                    <p>
                        Some representative placeholder content for the three columns of text below the carousel. This is the first column.
                    </p>
                    <p>
                        <a class="btn btn-secondary" href="#">View details
              »</a>
                    </p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg"
                        role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777"
                            dy=".3em">140x140</text>
                    </svg>

                    <h2>Heading</h2>
                    <p>
                        Another exciting bit of representative placeholder content. This time, we've moved on to the second column.
                    </p>
                    <p>
                        <a class="btn btn-secondary" href="#">View details »</a>
                    </p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg"
                        role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777"
                            dy=".3em">140x140</text>
                    </svg>

                    <h2>Heading</h2>
                    <p>And lastly this, the third column of representative placeholder content.</p>
                    <p>
                        <a class="btn btn-secondary" href="#">View details »</a>
                    </p>
                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->

            <hr class="featurette-divider">

            <br />
            <!-- /END THE FEATURETTES -->
            <section>
                <div>
                    <div class="section-header" align="center" style="font-size: 42px; margin-bottom:40px">
                        <p>Vea nuestro <span style="color:#d12a40;">Delicioso Menú</span></p>
                    </div>

                    <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">
                        <li class="nav-item">
                            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#menu-starters">
                                <h4 style="color:slategrey">Entradas</h4>
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-breakfast">
                                <h4 style="color:slategrey">Platos fuertes</h4>
                            </a>
                        </li>
                    </ul>

                    <br />
                    <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

                        <div class="tab-pane fade active show" style="background-color:transparent" id="menu-starters">

                            <div class="row gy-5">

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-1.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-1.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Magnam Tiste</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $5.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-2.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-2.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Aut Luia</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $14.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-3.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-3.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Est Eligendi</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $8.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-4.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-4.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Eos Luibusdam</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $12.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-5.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-5.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Eos Luibusdam</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $12.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-6.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-6.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Laboriosam Direva</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $9.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                            </div>
                        </div>
                        <!-- End Starter Menu Content -->

                        <div class="tab-pane fade" style="background-color:transparent" id="menu-breakfast">

                            <div class="row gy-5">

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-1.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-1.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Diavola</h4>
                                    <p class="ingredientes">
                                        Pizza deliciosa de pepperoni
                                    </p>
                                    <p class="price">
                                        $5.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-2.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-2.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Prosciutto e funghi</h4>
                                    <p class="ingredientes">
                                        Pizza de prosciutto y hongos
                                    </p>
                                    <p class="price">
                                        $14.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-3.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-3.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Quattro Formaggi</h4>
                                    <p class="ingredientes">
                                        La pizza clásica de cuatro quesos
                                    </p>
                                    <p class="price">
                                        $8.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-4.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-4.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Quattro Stagioni</h4>
                                    <p class="ingredientes">
                                        Pizza con variedad de ingredientes como tomate, cebolla, albahaca, jamón y aceitunas negras
                                    </p>
                                    <p class="price">
                                        $12.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-5.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-5.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Eos Luibusdam</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $12.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                                <div class="col-lg-4 menu-item">
                                    <a href="Web/img/menu/menu-item-6.png" class="glightbox">
                                        <img src="Web/img/menu/menu-item-6.png" class="menu-img img-fluid" alt=""></a>
                                    <h4>Laboriosam Direva</h4>
                                    <p class="ingredientes">
                                        Lorem, deren, trataro, filede, nerada
                                    </p>
                                    <p class="price">
                                        $9.95
                                    </p>
                                </div>
                                <!-- Menu Item -->

                            </div>
                        </div>
                        <!-- End Breakfast Menu Content -->
                    </div>
                </div>
                <br />
            </section>
        </div>
        <!-- /.container -->
    </main>

    <script src="Web/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</asp:Content>
