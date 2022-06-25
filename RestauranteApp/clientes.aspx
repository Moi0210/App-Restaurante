<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="RestauranteApp.clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Clientes</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="" style="background-color: white; padding: 35px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px">
        <h2>Clientes</h2>
        <hr /><br />
        <table class="table table-hover">
            <thead class="thead-dark">
                <tr>
                    <th class="table-dark" scope="col">ID</th>
                    <th class="table-dark" scope="col">Nombre</th>
                    <th class="table-dark" scope="col">Monto</th>
                    <th class="table-dark" scope="col">Detalle</th>
                    <th class="table-dark" scope="col">Fecha</th>
                    <th class="table-dark" scope="col">Reservacion</th>
                    <th class="table-dark" scope="col">Barra</th>
                    <th class="table-dark" scope="col">Correo</th>
                    <th class="table-dark" scope="col">Restaurante</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Nombre</td>
                    <td>Monto</td>
                    <td>Detalle</td>
                    <td>Fecha</td>
                    <td>Reservacion</td>
                    <td>Barra</td>
                    <td>Correo</td>
                    <td>Restaurante</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Nombre</td>
                    <td>Monto</td>
                    <td>Detalle</td>
                    <td>Fecha</td>
                    <td>Reservacion</td>
                    <td>Barra</td>
                    <td>Correo</td>
                    <td>Restaurante</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Nombre</td>
                    <td>Monto</td>
                    <td>Detalle</td>
                    <td>Fecha</td>
                    <td>Reservacion</td>
                    <td>Barra</td>
                    <td>Correo</td>
                    <td>Restaurante</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
