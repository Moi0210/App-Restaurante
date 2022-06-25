<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageCliente.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="RestauranteApp.contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contacto</title>

    <%--JS--%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container">
        <div class="vertical" style="background-color: white; padding: 40px 100px 20px 100px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px">
            <div style="margin-top: 70px"></div>
            <h2>Contacto</h2>
            <br />
            <br />
            <form id="contactForm">
                <!-- Nombre -->
                <div class="mb-3">
                    <label class="form-label" for="name">Nombre</label>
                    <input class="form-control" id="name" type="text" placeholder="Nombre" />
                </div>
                <br />

                <!-- Correo -->
                <div class="mb-3">
                    <label class="form-label" for="emailAddress">Correo</label>
                    <input class="form-control" id="emailAddress" type="email" placeholder="Correo" />
                </div>
                <br />

                <!-- Mensaje -->
                <div class="mb-3">
                    <label class="form-label" for="message">Mensaje</label>
                    <textarea class="form-control" id="message" type="text" maxlength="500" placeholder="Mensaje" style="height: 10rem;"></textarea>
                    <span style="color: #bfbfbf">Máximo de 500 palabras.</span>
                </div>
                <br />

                <div class="d-grid">
                    <button class="btn btn-danger btn-lg" type="submit">Enviar</button>
                </div>

            </form>
            <div style="margin-bottom: 200px"></div>
        </div>
    </div>

</asp:Content>
