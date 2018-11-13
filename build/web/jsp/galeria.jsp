<%-- 
    Document   : galeria
    Created on : 3/09/2018, 08:00:25 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
				<link rel="ahortout icon" href="imagenes/viajero.jpg">
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <title>Galería</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">      
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>         
      
      <link rel= "stylesheet"type="text/css"href="css/estilos.css"/> 
			<meta charset="UTF-8">
                        
      <style>
        .contenedor {
            display:  flex;
            justify-content:  center;
            flex-wrap:  wrap;
        }
        .elemento {
            margin: 1rem;
        }
        .elemento>img {
            width: 200px;
        }
    </style>
			
    </head>

    <body>
      <header>
        <div id=subheader>

          <div id="logotipo">
            <p><a href="inicio">Explorando mi tierra</a></p>
          </div>  

          <nav>
            <ul>

              <a type="button" class="btn btn-secondary" href="inicio">Inicio</a>

              <a type="button" class="btn btn-secondary" href="Galeria">Galería</a>

              <a type="button" class="btn btn-secondary" href="contactenos">Contacto</a>
              
              <a type="button" class="btn btn-secondary" href="plan_viajes">Plan de Viajes</a>


              <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Formularios
              </button>  

              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item" href="registro">Registro del usuario</a>
                  <a class="dropdown-item" href="guia">Sección de guía</a>
                </div>
                
            </ul>
          </nav>
           
        </div>                                     
      </header> 
<body>
   <%@page import="java.util.List" %>
    <%@page import="modelos.Imagen" %>
    <%
    List<Imagen> listaImagenes = (List<Imagen>)request.getAttribute("imagenes");
    %>
    <h1>Galería de imágenes</h1>
    <div class="contenedor">
        
        <%
        Imagen imagen;
        for(int i = 0; i < listaImagenes.size(); i++){
            imagen = listaImagenes.get(i);%>

        <div class="elemento">
            <img src="<%= imagen.ruta %>">
            <div class="nombre"><%= imagen.nombre %></div>
        </div>
        <%
        }%>
    </div>
</body>
</html>