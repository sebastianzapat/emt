<%-- 
    Document   : motivate
    Created on : 3/09/2018, 09:29:25 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Motívate</title>
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
                                             <p><a href="index.html">Explorando mi tierra</a></p>
                                    </div>
                            
                                    <nav>
                                      <ul>
                          
                                        <button type="button" class="btn btn-secondary" href="index.html">Inicio</button>
													
																				<button type="button" class="btn btn-secondary" href="blog.html">Galería</button>
													
																				<button type="button" class="btn btn-secondary" href="contactenos.html">Contacto</button>
                          
                                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                          Formularios
                                        </button>  
                          
                                          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                            <a class="dropdown-item" href="formulario 1.html">Registro del usuario</a>
                                            <a class="dropdown-item" href="formulario 2.html">Sección de guía</a>
                                            <a class="dropdown-item" href="formulario 3.html">Viajes programados</a>
                                            <a class="dropdown-item" href="formulario 4.html">Motívate</a>
                                          </div>
                                          
                                      </ul>
                                    </nav> 
                                     
                   </header>

	<form>
		<div class="container">

							<h2><b>Motívate :)</b></h2> 
						
			<div class="row">
				<div class="col-4">
			    	<label><b>Nombre completo:</b> </label>
			    	<input type="text" class="form-control" name="nombre"/>
			    </div>
			</div>
		    <fieldset class="form-group">
                <div class="row">
                    <legend class="col-form-label col-sm-2 pt-0"><b>Edad:</b></legend>
                    <div class="col-sm-10">
                        
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1">
                          <label class="form-check-label" for="gridRadios1">
                            Entre 18 y 25
                          </label>
                        </div>

                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                          <label class="form-check-label" for="gridRadios2">
                            Entre 25 y 35
                          </label>
                        </div>

                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3">
                            <label class="form-check-label" for="gridRadios3">
                              Entre 35 y 50
                            </label>
                        </div>

                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios4" value="option4">
                            <label class="form-check-label" for="gridRadios4">
                              Entre 25 y 35
                            </label>
                      </div>

                    </div> 
                </div>
            </fieldset>
		    
			<div class="row">
				<div class="col-4">
				    <label><b>¿Dónde vive usted? </b></label>
				    <select class="form-control col-3">
						<option>--</option>
                        <option>Región Caribe</option>	
		    			<option>Región Andina</option>						
		    			<option>Región Pacífico</option>						
		    			<option>Región Orinoquía</option>						
		    			<option>Región Amazonas</option>						 							    	
				    </select>
				</div>

			</div>
            
            <div class="row">
                    <div class="col-4">
                        <label><b>¿Tiene algún hobbie?</b></label>
                        <select class="form-control col-3">
                            <option>--</option>
                            <option>Ver TV</option>	
                            <option>Practicar deportes</option>						
                            <option>Caminar</option>						
                            <option>Ir de excursión</option>						
                            <option>Viajar (frecuentemente)</option>	
                            <option>Reuniones sociales</option>						
                            <option>Leer</option>						
                            <option>Otro</option>						
                            <input type="text" class="form-control" name="hobbie"/>  							    	
                        </select>
                    </div>
    
                </div>

			    	<label><b>¿Alguna vez tuvo usted tiempo libre, y sintió disfrutarlo a plenitud?</b></label>
            
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1">
                        <label class="form-check-label" for="gridRadios1">
                            Sí
                        </label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                        <label class="form-check-label" for="gridRadios2">
                          No
                        </label>
                    </div>

                    <label><b>¿Prefiere gastar su dinero en lujos o ahorrarlo para invertir?</b></label>
            
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1">
                        <label class="form-check-label" for="gridRadios1">
                            Lujos
                        </label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                        <label class="form-check-label" for="gridRadios2">
                          Inversión
                        </label>
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
		</div>
	</form>
</body>
</html>
