<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RequintoBaldeon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

  <!-- Contenedor principal con imagen de fondo -->
    
        <!-- Contenedor de inicio de sesión -->
        <div class="login-container">
            <!-- Contenedor del logo -->
            <div class="logo-container">
                <!-- Logo de la página -->
                <img src="Content/Imagenes/Logo.png" alt="Logo de la página">
            </div>
            <!-- Título animado -->
            <h1 class="animated-heading">Iniciar Sesión</h1>
            <!-- Formulario de inicio de sesión -->
            <form id="loginForm" onsubmit="return login()">
                <!-- Etiqueta y campo de entrada para el usuario -->
                <label for="username">Usuario:</label>
                 </br>
                <input type="text" id="username" required>
                 </br>
                <!-- Etiqueta y campo de entrada para la contraseña -->
                <label for="password">Contraseña:</label>
                 </br>
                <input type="password" id="password" required>
                 </br>
                <!-- Botón de envío del formulario -->
                <button type="submit">Iniciar Sesión</button>
            </form>
            <p class="copyright">© 2024 El Requinto Baldeón.</p>
        </div>
   
       
   
</asp:Content>
