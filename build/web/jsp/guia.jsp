<%-- 
    Document   : guia
    Created on : 3/09/2018, 08:41:37 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Sección de guía</title>
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

		<h2><b>Sección de guía</b></h2> 
						
                    
                    <div class="row">
                            <div class="col-4">
                                <label><b>¿Qué preferencia tienes en cuanto a clima?</b></label>
				 <select class="form-control col-6" name="guia">
                                    <option>--</option>
                                    <option>Tierra caliente</option>						
                                    <option>Tierra fría</option>
                                    <option>Clima estándar</option>							    	
                                </select>
                            </div>
                        </div>
		    <div class="row">
                            <div class="col-4">
				    <label><b>¿Urbano o rural?</b></label>
				 <select class="form-control col-6" name="guia">
                                        <option>--</option>
                                        <option>Urbano</option>
                                        <option>Rural</option>							    	
				 </select>
                            </div>
                        </div>
		    
                        <div class="row">
                            <div class="col-4">
				    <label><b>¿Qué hacer?</b></label>
				 <select class="form-control col-6" name="guia">
                                        <option>--</option>
                                        <option>Aventura</option>
                                        <option>Cultura</option>
                                        <option>Naturaleza</option>
                                        <option>Playas</option>
                                        <option>Actividades extremas</option>							    	
				 </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-6">
				    <label><b>¿Cuál es tu método de viaje preferido?</b></label>
				 <select class="form-control col-4" name="guia">
                                        <option>--</option>
                                        <option>Avión</option>
                                        <option>Bus</option>
                                        <option>Lancha</option>
                                        <option>No me interesa, solo quiero viajar</option>						    	
				 </select>

                            </div>
                        </div>
            <div class="row">
                    <div class="col-6">
                        <label><b>Por favor, danos una descripción de tu destino deseado</b></label>
                        <textarea class="form-control" name="guia" rows="4"></textarea>
                        
                    </div>
                </div>
			
			<div class="row">
				<div class="col-4">
					<div class="form-check">
    					<input type="checkbox" class="form-check-input" id="exampleCheck1">
    					<label class="form-check-label" for="exampleCheck1">Validar</label>
  					</div>
			    	<input type="submit" class="form-control btn btn-dark" name="enviar"/>
                               <br/>
                                <br/>
			    	<input type="reset" class="form-control  btn btn-primary" name="limpiar">
			    </div>
			</div>
		</div>
	</form>
</body>
</html>






