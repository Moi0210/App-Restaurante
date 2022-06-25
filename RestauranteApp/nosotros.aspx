<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageCliente.Master" AutoEventWireup="true" CodeBehind="nosotros.aspx.cs" Inherits="RestauranteApp.nosotros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Nosotros</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container" style="margin-top: 80px">
        <div class="container">
            <div class="" style="margin-top: 100px; text-align: center; font-size: 60px;">
                <p class="text-dark" style="font-weight: bold; color: #333333;">Nosotros</p>
            </div>
            <h2 class="text-dark" style="padding-left: 20px;">¿Quiénes somos?</h2>
            <h5 class="text-dark" style="padding: 20px 40px 20px 40px; font-weight: 400;">Somos un restaurante de comida italiana enfocada en hacer feliz con nuestras deliciosas comidas. Arrancamos el día desde temprano haciendo nuestras masas para pizza y pasta, comida que nos encanta comer, bebidas espirituosas para cuando cae la tarde y de vez en cuando una que otra ocurrencia para pasarla bien con amigos.</h5>
            <br>
            <h2 class="text-dark" style="padding-left: 20px;">Integrantes</h2>
            <br>
            <div class="row" align="center">
                <div class="column">
                    <div class="">
                        <img src="Web/img/pfp.png" style="width: 40%">
                        <div class="container">
                            <br>
                            <h2>Jose Esteban</h2>
                            <p class="title">Diseñador, Programador</p>
                            <div style="color: #868686;">
                                <p>jazofeifaz233@ulacit.ed.cr</p>
                            </div>
                            <p>
                                <a class="btn btn-primary" href="mailto: jazofeifaz233@ulacit.ed.cr">Contacto</a>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="column">
                    <div class="">
                        <img src="Web/img/pfp.png" style="width: 40%">
                        <div class="container">
                            <br>
                            <h2>Kevin Mora</h2>
                            <p class="title">Diseñador, Programador</p>
                            <div style="color: #868686;">
                                <p>kmoram699@ulacit.ed.cr</p>
                            </div>
                            <p>
                                <a class="btn btn-primary" href="mailto: kmoram699@ulacit.ed.cr">Contacto</a>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="column">
                    <div class="">
                        <img src="Web/img/pfp.png" style="width: 40%">
                        <div class="container">
                            <br>
                            <h2>Moisés Badilla</h2>
                            <p class="title">Diseñador, Programador</p>
                            <div style="color: #868686;">
                                <p>mbadillal667@ulacit.ed.cr</p>
                            </div>
                            <p>
                                <a class="btn btn-primary" href="mailto: mbadillal667@ulacit.ed.cr">Contacto</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
