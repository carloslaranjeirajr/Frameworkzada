<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Automacao._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">Número 1:
            <asp:TextBox ID="TextBoxNumero1" runat="server"></asp:TextBox>
        </p>
        <p class="lead">Número 2:
            <asp:TextBox ID="TextBoxNumero2" runat="server"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Button ID="ButtonCalcular" runat="server" OnClick="ButtonCalcular_Click" Text="Calcular" />
        </p>
        <p class="lead">
            <asp:Label ID="LabelTextoResultado" runat="server" Text="Resultado:"></asp:Label>
            <asp:Label ID="LabelResultado" runat="server"></asp:Label>
        </p>
    </div>

</asp:Content>
