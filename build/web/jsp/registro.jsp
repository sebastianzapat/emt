<%-- 
    Document   : registro
    Created on : 3/09/2018, 08:28:23 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Registro del usuario</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

	<style>
		table {margin:auto 120px auto 120px;}
	</style>

	<link rel= "stylesheet"type="text/css"href="css/estilos.css"/> 
	<link rel="ahortout icon" href="imagenes/viajero.jpg">

</head>



<header>
    <div id=subheader>
        <div id="logotipo">
        	<p><a href="inicio">Explorando mi tierra</a></p>
        </div>
                            
        <nav>
            <ul>
<<<<<<< HEAD
=======

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
                                     
</header>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49

              <a type="button" class="btn btn-secondary" href="inicio">Inicio</a>

              <a type="button" class="btn btn-secondary" href="Galeria">Galería</a>

              <a type="button" class="btn btn-secondary" href="Contactenos">Contacto</a>
              
              <a type="button" class="btn btn-secondary" href="plan_viajes">Plan de Viajes</a>


              <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Formularios
              </button>  

              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item" href="registro">Registro del usuario</a>
                  <a class="dropdown-item" href="Guia">Sección de guía</a>
                </div>
                
            </ul>
          </nav> 
    </div>    
</header>
	<form name="" action="registro" method="POST">
		<div class="container">
					<h2><b>Registro del usuario</b></h2> 
						
			<div class="row">
				<div class="col-4">
			    	<label><b>Nombre:</b> </label>
			    	<input type="text" class="form-control" name="nombre"/>
			    </div>
			</div>
		    <div class="row">
		    	<div class="col-4">
			    	<label><b>Apellido:</b></label>
			    	<input type="text" class="form-control" name="apellido"/>
			    </div>
		    </div>
		    <div class="row">
		    	<div class="col-4">
					<label><b>Correo electrónico:</b></label>
					<input type="email" class="form-control" name="correo"/>
				</div>
			</div>
			<div class="row">
				<div class="col-4">
				    <label><b>Documento: </b></label>
                                    <select class="form-control col-3" name="documento">
                                        <option>--</option>
		    			<option>c.c</option>						
		    			<option>T.I</option>
		    			<option>No sabe / No responde</option>
		    			<option>Otro</option>  
		    			<input type="number" class="form-control" name="documentonum"/>  							    	
				    </select>
				</div>

			</div>
			<div class="row">
				<div class="col-4">
			    	<label><b>Dirección:</b></label>
			    	<input type="text" class="form-control" name="direccion"/>
			    </div>
			</div>
			<div class="row">
				<div class="col-4">
					<label><b>Ciudad:</b></label>
				    <input type="text" class="form-control" name="ciudad"/>
				</div>
			</div>
			<div class="row">
				<div class="col-4">
			    	<label><b>Contraseña:</b></label>
			    	<input type="password" class="form-control" name="contra"/>
			    </div>
			</div>			
			<div class="row">
					<div class="col-4">
						<label><b>Comentarios:</b></label>
						<textarea class="form-control" name="comentarios" rows="4"></textarea>						
					</div>
				</div>
			<div class="row">
				<div class="col-4">					
			    	<input type="submit" class="form-control btn btn-dark" name="enviar"/><br><br>
			    	<button type="reset" class="form-control  btn btn-primary">Limpiar</button>
			    </div>
			</div>
<<<<<<< HEAD
                </div>
=======
                                                        
                                                 
                    <%@page import="java.util.List" %>
        <%@page import="modelos.Contacto" %>
        <%
            List<Contacto> Contacto = (List<Contacto>) request.getAttribute("Contacto");
            
        <div class="contenedor">
            <%
                for (int i = 0; i < Registros.size(); i++) {
                Registros = Registros.get(i);%>

             <div class="elemento">
               
                <div><%= Registros.nombre%></div>
                <br>
                <div><%= Registros.apellido%></div>
                <br>
                <div><%= Registros.correo%></div>
                <br>
                <div><%= Registros.documento%></div>
                <br>
                <div><%= Registros.direccion%></div>
                <br>
                <div><%= Registros.ciudad%></div>
                <br>
            </div>
            <%
            }%>
        </div>                                    
                                                        
                                                        
		</div>
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
	</form>


</html>
