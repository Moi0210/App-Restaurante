<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="seguridad.aspx.cs" Inherits="RestauranteApp.seguridad" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Seguridad</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="" style="background-color: white; padding: 35px; border-bottom-left-radius:20px; border-bottom-right-radius:20px">
        <h2>Administración</h2>
        <hr /><br />
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
            <%--Usuarios--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link active" id="users-tab" data-bs-toggle="pill" data-bs-target="#pills-users" type="button" role="tab" aria-controls="pills-users" aria-selected="true">Usuarios</button>
            </li>
            
            <%--Consecutivos--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="consec-tab" data-bs-toggle="pill" data-bs-target="#pills-consec" type="button" role="tab" aria-controls="pills-consec" aria-selected="false">Consecutivos</button>
            </li>

            <%--Paises--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="paises-tab" data-bs-toggle="pill" data-bs-target="#pills-paises" type="button" role="tab" aria-controls="pills-paises" aria-selected="false">Países</button>
            </li>

            <%--Cajas--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="puesto-tab" data-bs-toggle="pill" data-bs-target="#pills-cajas" type="button" role="tab" aria-controls="pills-cajas" aria-selected="false">Cajas</button>
            </li>

            <%--Roles--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="roles-tab" data-bs-toggle="pill" data-bs-target="#pills-roles" type="button" role="tab" aria-controls="pills-roles" aria-selected="false">Roles</button>
            </li>

            <%--Unidades--%>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="unidades-tab" data-bs-toggle="pill" data-bs-target="#pills-unidades" type="button" role="tab" aria-controls="pills-unidades" aria-selected="false">Unidades</button>
            </li>
        </ul>

        <%--Contenidos--%>
        <div class="tab-content" id="pills-tabContent">
            <%--Tab 1--%>
            <div class="tab-pane fade show active" id="pills-users" role="tabpanel" aria-labelledby="users-tab">
                <h3>Usuarios</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Nombre</th>
                            <th class="table-dark" scope="col">1er Apellido</th>
                            <th class="table-dark" scope="col">2do Apelldio</th>
                            <th class="table-dark" scope="col">Tel. Fijo</th>
                            <th class="table-dark" scope="col">Tel. Celular</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 2--%>
            <div class="tab-pane fade show " id="pills-consec" role="tabpanel" aria-labelledby="consec-tab">
                <h3>Consecutivos</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Tipo</th>
                            <th class="table-dark" scope="col">Descripción</th>
                            <th class="table-dark" scope="col">Valor</th>
                            <th class="table-dark" scope="col">Prefijo</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 3--%>
            <div class="tab-pane fade show" id="pills-paises" role="tabpanel" aria-labelledby="paises-tab">
                <h3>Paises</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Pais</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 4--%>
            <div class="tab-pane fade show " id="pills-cajas" role="tabpanel" aria-labelledby="cajas-tab">
                <h3>Cajas</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Fecha de reg.</th>
                            <th class="table-dark" scope="col">Descripción</th>
                            <th class="table-dark" scope="col">Dinero</th>
                            <th class="table-dark" scope="col">Apertura</th>
                            <th class="table-dark" scope="col">Cierre</th>
                            <th class="table-dark" scope="col">Restaurante</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 5--%>
            <div class="tab-pane fade show " id="pills-roles" role="tabpanel" aria-labelledby="roles-tab">
                <h3>Roles</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Role</th>
                            <th class="table-dark" scope="col">Detalle</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
                <br />
                <br />
            </div>

            <%--Tab 6--%>
            <div class="tab-pane fade show " id="pills-unidades" role="tabpanel" aria-labelledby="unidades-tab">
                <h3>Unidades</h3>
                <p></p>
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th class="table-dark" scope="col">ID</th>
                            <th class="table-dark" scope="col">Unidad</th>
                            <th class="table-dark" scope="col">Escala</th>
                            <th class="table-dark" scope="col">Detalle</th>
                            <th class="table-dark" scope="col">Simbología</th>
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
