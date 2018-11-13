<%-- 
    Document   : contactenos
    Created on : 3/09/2018, 08:12:30 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page import="modelos.Contacto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <title>Contáctenos</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">      
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>         
      <style>
        table {margin:auto 120px auto 120px;}
      </style>
      <link rel= "stylesheet"type="text/css"href="css/estilos.css"/> 
      <meta charset="UTF-8">
      <link rel="ahortout icon" href="imagenes/viajero.jpg">
      
    </head>

    <body>
        <%@page import="java.util.List" %>        
        <%@page import="modelos.Contacto" %>
        <%        
        List<Contacto> listaContactos = (List<Contacto>)request.getAttribute("contacto");
        %>
      <header>
        <div id=subheader>

          <div id="logotipo">
            <p><a href="inicio">Explorando mi tierra</a></p>
          </div>  

          <nav>
            <ul>

              <a type="button" class="btn btn-secondary" href="inicio">Inicio</a>

              <a type="button" class="btn btn-secondary" href="Galeria">Galería</a>

<<<<<<< HEAD
              <a type="button" class="btn btn-secondary" href="Contactenos">Contacto</a>
=======
              <a type="button" class="btn btn-secondary" href="contactenos">Contacto</a>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
              
              <a type="button" class="btn btn-secondary" href="plan_viajes">Plan de Viajes</a>


              <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Formularios
              </button>  

              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item" href="registro">Registro del usuario</a>
<<<<<<< HEAD
                  <a class="dropdown-item" href="Guia">Sección de guía</a>
=======
                  <a class="dropdown-item" href="guia">Sección de guía</a>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
                </div>
                
            </ul>
          </nav>
           
        </div>                                     
      </header> 
      <form name="nuevo-contacto" action="Contactenos" method="POST">
            <div class="container">
    
                                <h2><b>Te ayudamos a encontrarnos</b></h2> 
                            
                        
                        <div class="row">
                                <div class="col-4">
                                    <label><b>Su contacto es para:</b></label>
                                    <select class="form-control col-3" name="contacto">

                                        <option>--</option>
                                        <option>Solicitud de información</option>						
                                        <option>Sugerencias</option>
                                        <option>Otro</option>							    	
                                    </select>
                                </div>
                            </div>
                <div class="row">
                    <div class="col-4">
                        <label><b>Su nombre:</b></label>
<<<<<<< HEAD
                        <textarea class="form-control" name="nombre" rows="1"></textarea>
=======
                        <textarea class="form-control" name="contacto" rows="1"></textarea>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49

                    </div>
                </div>

                <div class="row">
                    <div class="col-4">
                        <label><b>Apellido:</b></label>
<<<<<<< HEAD
                        <textarea class="form-control" name="apellido" rows="1"></textarea>
=======
                        <textarea class="form-control" name="contacto" rows="1"></textarea>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
                    </div>
                </div>        
                
                <div class="row">
                    <div class="col-4">
                        <label><b>Región:</b></label>
<<<<<<< HEAD
                        <textarea class="form-control" name="regi" rows="1"></textarea>
=======
                        <textarea class="form-control" name="contacto" rows="1"></textarea>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
                    </div>
                </div>
                
                <div class="row">
                        <div class="col-4">
                            <label><b>Correo electrónico:</b></label>
<<<<<<< HEAD
                            <textarea type="email" class="form-control" name="correo" rows="1"></textarea>
=======
                            <textarea type="email" class="form-control" name="contacto" rows="1"></textarea>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
                        </div>
                </div>

                <div class="row">
                        <div class="col-4">
                            <label><b>Mensaje*:</b></label>
<<<<<<< HEAD
                            <textarea class="form-control" name="mensaje" rows="4"> </textarea>
=======
                            <textarea class="form-control" name="contacto" rows="4"> </textarea>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
                        </div>
                </div>
                                
                <p>(*): Opcional.</p>

                <div class="row">
                    <div class="col-4">                        
                        <input type="submit" class="form-control btn btn-dark" name="enviar"/><br><br>                        
                    </div>
                </div>
<<<<<<< HEAD
                                
        </div>                                                       
        </form>      
=======
                
                <%@page import="java.util.List" %>
        <%@page import="modelos.Contacto" %>
        <%
            List<Contacto> Contacto = (List<Contacto>) request.getAttribute("Contacto");
            
        <div class="contenedor">
            <%
                for (int i = 0; i < Contacto.size(); i++) {
                Contacto = Contacto.get(i);%>

             <div class="elemento">
               
                <div><%= Contacto.nombre%></div>
                <br>
                <div><%= Contacto.apellido%></div>
                <br>
                <div><%= Contacto.region%></div>
                <br>
                <div><%= Contacto.correo%></div>
                <br>
                <div><%= Contacto.mensaje%></div>
                <br>
            </div>
            <%
            }%>
        </div>

        
    </div>
                
                
            </div>
        </form>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
  </body>
</html>