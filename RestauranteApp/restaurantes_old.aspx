<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.Master" AutoEventWireup="true" CodeBehind="restaurantes_old.aspx.cs" Inherits="RestauranteApp.restaurantes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Restaurantes</title>

    <style>
        .active, .dot:hover {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 20px;
        }

        .imagen {
            width: 80%;
            height: auto;
            border-radius: 20px
        }

        .vertical {
            vertical-align: middle;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="vertical" style="background-color: white; padding: 35px; border-bottom-left-radius:20px; border-bottom-right-radius:20px">
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
                <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Restaurante 1</button>
            </li>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Restaurante 2</button>
            </li>
            <li class="nav-item" role="presentation">
                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Restaurante 3</button>
            </li>
        </ul>
        <div class="tab-content" id="pills-tabContent" align="center">
            <%--Tab 1--%>
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                <img src="https://images.wallpaperscraft.com/image/single/restaurant_tables_chairs_design_equipment_39248_1920x1080.jpg" class="imagen" />
            </div>

            <%--Tab 2--%>
            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                <img src="https://wallpaperaccess.com/full/3353890.jpg" class="imagen" />
            </div>

            <%--Tab 3--%>
            <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                <img src="https://wallpapercave.com/wp/wp1874174.jpg" class="imagen" />
            </div>
        </div>
    </div>
</asp:Content>
