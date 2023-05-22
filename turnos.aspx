<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="turnos.aspx.cs" Inherits="Proyecto.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Ninfty </title>
    <link rel="stylesheet" href="StyleSheet.css" /> <!-- Enlace a CSS -->
    <script src="https://kit.fontawesome.com/26249973dc.js" crossorigin="anonymous"></script> <!-- Enlace a ICON -->
    <link rel="icon" href="images/logo.png" sizes="15x15"/>
</head>
<body>
    <header> <!-- Navegador Principal -->
        <a href="default.aspx"> <img class="logo" src="images/logo.png" alt="logo" /></a>
        <input type="checkbox" id="check" />
        <label for="check" class="unhide-menu"> &#8801 </label>
        <nav class="menu">
            <a href="default.aspx"> INICIO </a> 
            <a href="servicios.aspx"> SERVICIOS </a> 
            <a href="#"> TURNOS </a> 
            <a href="contacto.aspx"> CONTACTO </a> 
            <label for="check" class="hide-menu"> &#215 </label>  
        </nav>
    </header>
    <main>
        <section id="banner-turnos"> <!-- Presentación Principal -->
            <div class="contenido-banner">
                <a href="turnos.aspx" class="botton-contact"> Reservá turno </a>
            </div>
        </section>
    </main>
    <footer>
        <div class="sociales">
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-facebook"></a>
            <a href="#" class="fab fa-whatsapp"></a>
        </div>
        <div class="logotipo">
            <a href="#"> <img class="logo" src="images/logo.png" alt="logo" /></a>
        </div>
        <div class="contenedor">
            <p> Desarrollado por <a href= "https://www.linkedin.com/in/carla-nataly-perez-baa279118/"><b>Nataly Perez</b>;</a><a href= "https://www.linkedin.com/in/anajavieramazzeo/"><b> Ana Mazzeo </b>& </a><a href="https://www.linkedin.com/in/evelyn-schweiger/"><b>Evelyn Schweiger</b></a></p>
        </div>
        <div class="contenedor">
            <p class="copy">&copy; 2023 - Todos los derechos reservados.</p>
        </div>
    </footer> 
</body>
</html>