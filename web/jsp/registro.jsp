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
                                     
</header>

	<form>
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
				    <select class="form-control col-3">
						<option>--</option>
		    			<option>c.c</option>						
		    			<option>T.I</option>
		    			<option>No sabe / No responde</option>
		    			<option>Otro</option>  
		    			<input type="number" class="form-control" name="documento"/>  							    	
				    </select>
				</div>

			</div>
			<div class="row">
				<div class="col-4">
			    	<label><b>Dirección:</b></label>
			    	<input type="text" class="form-control" name="dirección"/>
			    </div>
			</div>
			<div class="row">
				<div class="col-4">
					<label><b>Ciudad:</b></label>
				    <input type="text" class="form-control" name="barrio"/>
				</div>
			</div>
			<div class="row">
				<div class="col-4">
			    	<label><b>Contraseña:</b></label>
			    	<input type="password" class="form-control" name="contrasena"/>
			    </div>
			</div>
			<div class="row">
			    <div class="col-4">
			    	<label><b>Repetir contraseña:</b></label>
			    	<input type="password" class="form-control" name="contrasena"/>
			    </div>
			</div>
			<div class="row">
					<div class="col-4">
						<label><b>Comentarios:</b></label>
						<textarea class="form-control" name="entorno2" rows="4"></textarea>
						
					</div>
				</div>
			<div class="row">
				<div class="col-4">
					<div class="form-check">
    					<input type="checkbox" class="form-check-input" id="exampleCheck1">
    					<label class="form-check-label" for="exampleCheck1">Validar</label>
  					</div>
			    	<input type="submit" class="form-control btn btn-dark" name="enviar"/><br><br>
			    	<button type="reset" class="form-control  btn btn-primary">Limpiar</button>
			    </div>
			</div>
                                                        
                                                 
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
	</form>
</body>
</html>
