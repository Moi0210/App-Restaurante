<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="administracion.aspx.cs" Inherits="RestauranteApp.administracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Administración</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="" style="background-color: white; padding: 35px; border-bottom-left-radius:20px; border-bottom-right-radius:20px">
        <h2>Administración</h2>
        <hr /><br />
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
                <button class="nav-link active" id="especiales-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Especiales</button>
            </li>
            
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="mesas" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Mesas</button>
            </li>

            <li class="nav-item" role="presentation">
                <button class="nav-link" id="empleados" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Empleados</button>
            </li>

            <li class="nav-item" role="presentation">
                <button class="nav-link" id="puesto-tab" data-bs-toggle="pill" data-bs-target="#pills-puesto" type="button" role="tab" aria-controls="pills-puestos" aria-selected="false">Puestos</button>
            </li>
        </ul>

        <%--Contenidos--%>
        <div class="tab-content" id="pills-tabContent">
            <%--Tab 1--%>
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="especiales-tab">
                <h3>Buffet</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">Precio</th>
                            <th class="table-dark" scope="col">Tipo</th>
                            <th class="table-dark" scope="col">Unidad de medida</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <hr />
                <br />

                <h3>Bebidas</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">Precio</th>
                            <th class="table-dark" scope="col">Restaurante</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <hr />
                <br />

                <h3>Especialidades</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Platillo</th>
                            <th class="table-dark" scope="col">Ingredientes</th>
                            <th class="table-dark" scope="col">Precio</th>
                            <th class="table-dark" scope="col">Detalle</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 2--%>
            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="mesas">
                <h3>Mesas</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">Número</th>
                            <th class="table-dark" scope="col">Silla</th>
                            <th class="table-dark" scope="col">Restaurante</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 3--%>
            <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="empleados">
                <h3>Empleados</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Cédula</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">1er Apellido</th>
                            <th class="table-dark" scope="col">2do Apellido</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 4--%>
            <div class="tab-pane fade" id="pills-puesto" role="tabpanel" aria-labelledby="puesto-tab">
                <h3>Puestos</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">Rol</th>
                            <th class="table-dark" scope="col">Interno</th>
                            <th class="table-dark" scope="col">Externo</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
