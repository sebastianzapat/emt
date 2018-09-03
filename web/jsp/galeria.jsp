<%-- 
    Document   : galeria
    Created on : 3/09/2018, 08:00:25 AM
    Author     : Usuario
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
      <style>
		.container {
			display: grid;
			grid-template-columns:repeat(3,250px);
		    grid-gap: 5px;
		    justify-content: center;
		}
		.item{ 
			border-radius:5px;
			padding: 10px;
			background: rgb(255, 20, 20);
		}

		    body {
        background:rgba(21, 27, 26, 0.945) ;
    }
		
		.item img { 
		  max-width:100%
		}
		.level-1 { 
			grid-row-end: span ;
		}
		.level-2 { 
			grid-row-end: span 3;
		}
		.level-3 { 
			grid-row-end: span 2;
		}
		.level-4 { 
			grid-row-end: span 1;
		}
		
      </style>
      <link rel= "stylesheet"type="text/css"href="css/estilos.css"/> 
			<meta charset="UTF-8">
			
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
           
        </div>                                     
      </header> 
<body>
   <div class="container">
	 
	 <div class="item level-2">
		<img src="http://ecoturismocolombia.com.co/wp-content/uploads/2017/09/imagen-5.jpg"alt="" style="height: 95%;">
	 </div>
	 
	 <div class="item llevel-3">
		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-Ppsfqbzs9_Yn_jRfh2JsYS6cF8G63dQLkJzq48AjrAdNmhT4"alt="">
	 </div>
	 
	 <div class="item level-4">
		<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Centro_internacional.JPG/1200px-Centro_internacional.JPG"alt="">
	 </div>
	 
	 <div class="item">
		<img src="https://i.pinimg.com/originals/6a/b8/85/6ab885c86fc51d68fb1fafdc571ee25b.jpg"alt="">
	 </div>
	 
	 <div class="item level-2">
		<img src="http://tuviajeporcolombia.com/wp-content/uploads/2018/03/La-Piedra-del-Pe%C3%B1ol-1024x576-1024x585.jpg"alt="" style="height: 95%;">
	 </div>
	 
	 <div class="item llevel-3">
		<img src="https://www.viajejet.com/wp-content/viajes/La-estatua-de-Poseidon-bajo-el-agua-en-San-Andres-Colombia.jpg	"alt="">
	 </div>
	 
	 <div class="item level-4">
		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM3i_8p_nOmscqwun_uPqGDj-2XwKhnVFZbarsMzbCfWljnukJoQ"alt="">
	 </div>
	 
	 <div class="item">
		<img src="https://www.mundonets.com/images/salto-del-tequendama-bogota.jpg"alt="">
	 </div>
	 																																	
   </div>
</body>
</html>