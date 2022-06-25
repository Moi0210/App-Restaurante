<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="reportes.aspx.cs" Inherits="RestauranteApp.reportes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Reportes</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="" style="background-color: white; padding: 35px; border-bottom-left-radius:20px; border-bottom-right-radius:20px">
        <h2>Reportes</h2>
        <hr /><br />
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
                <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Fecha</button>
            </li>
            
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="false">General</button>
            </li>

            <li class="nav-item" role="presentation">
                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Usuarios</button>
            </li>
        </ul>

        <%--Contenidos--%>
        <div class="tab-content" id="pills-tabContent" align="center">
            <%--Tab 1--%>
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark w-25" scope="col">Codigo del registro</th>
                            <th class="table-dark w-25" scope="col">Usuario</th>
                            <th class="table-dark w-25" scope="col">Fecha y Hora</th>
                            <th class="table-dark w-25" scope="col">Descripción</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td class="table-secondary">Usuario1</td>
                            <td>22/06/2022</td>
                            <td>Pedido express</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td class="table-secondary">usuario2</td>
                            <td>22/06/2022</td>
                            <td>Facturación de cuenta</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td class="table-secondary">user3</td>
                            <td>22/06/2022</td>
                            <td>Inicio de sesión</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <%--Tab 2--%>
            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark w-25" scope="col">Codigo del registro</th>
                            <th class="table-dark w-25" scope="col">Usuario</th>
                            <th class="table-dark w-25" scope="col">Fecha y Hora</th>
                            <th class="table-dark w-25" scope="col">Descripción</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td class="table-secondary">Usuario1</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Pedido express</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td class="table-secondary">usuario2</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Facturación de cuenta</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td class="table-secondary">user3</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Inicio de sesión</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <%--Tab 3--%>
            <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark w-25" scope="col">Codigo del registro</th>
                            <th class="table-dark w-25" scope="col">Usuario</th>
                            <th class="table-dark w-25" scope="col">Fecha y Hora</th>
                            <th class="table-dark w-25" scope="col">Descripción</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Usuario1</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Pedido express</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>usuario2</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Facturación de cuenta</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>user3</td>
                            <td class="table-secondary">22/06/2022</td>
                            <td>Inicio de sesión</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
