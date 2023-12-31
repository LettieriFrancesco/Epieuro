﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TuttiGliArticoli.aspx.cs" Inherits="Epieuro.UserAuth.TuttiGliArticoli" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://localhost:44326/tuttiGliArticoli.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <table class="table table-bordered marginTable">
            <thead class="sfondoHead">
                <tr>
                    <th class="fw-bold" scope="col">ID</th>
                    <th class="fw-bold" scope="col">Prodotto</th>
                    <th class="fw-bold" scope="col">Quantità</th>
                    <th class="fw-bold" scope="col">Brand</th>
                    <th class="fw-bold" scope="col">Prezzo</th>
                    <th class="fw-bold" scope="col">Categoria</th>
                    <th class="fw-bold" scope="col"></th>
                </tr>
            </thead>
            <tbody id="tbody" runat="server">
            </tbody>
        </table>
        <div class="d-flex justify-content-center">
        <a class="btn btn-secondary" href="AddArticolo.aspx">Aggiungi Prodotto</a>
            </div>
    </div>
</asp:Content>
