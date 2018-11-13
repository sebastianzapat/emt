<%-- 
    Document   : index
    Created on : 3/09/2018, 08:00:25 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <title>Explorando mi tierra :)</title>
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
                    
  <section id="wrap">
    <section id="silides">
      <section id="main">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">

          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>         
          </ol>

          <div class="carousel-inner">       
            <div class="carousel-item active">
              <img class="d-block w-100" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTcWp8L0O8NaBznNvtrES7GxLI3gUqGJN44FHQK8cAcC3gMgnsc" alt="First slide" width="70" height="280">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="https://media-cdn.tripadvisor.com/media/photo-s/08/4c/e5/9d/laguna-de-guatape.jpg" alt="Second slide" width="70" height="280">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="https://s-ec.bstatic.com/images/hotel/max1280x900/863/86382981.jpg" alt="Third slide" width="70" height="280">
            </div>
          </div>
          
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Anterior</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Siguiente</span>
          </a>
        </div>
              
        <section id="bienvenidos">
          <article>
              <hgroup><h2>Datos interesantes sobre nuestro país:</h2></hgroup>
       
                <ul>
                  1.  En Estados Unidos, ninguno de sus Estados tiene salidas a dos océanos. Nosotros contamos con un departamento que sí lo tiene: El Chocó. 
                  <br/>
                  2.  La Guajira podría producir la energía para todo el país GRATIS con aerogeneradores, como se hace en Puerto Bolívar.
                  <br/>
                  3.  Ni siquiera en Italia, Suiza, Grecia, Alemania y sus alrededores, hay un río que se acerque aunque sea un poquito al poderoso paisaje que se aprecia en los límites de nuestros departamentos del Amazonas y Caquetá.
                  <br/>
                  4.  Tenemos todo para construir una gran nación, solo hay que respirar lento y abrir los ojos a nuestro bello país. 
                  <br/>
                  5.  El Archipiélago de San Bernardo consta de 10 islas en el golfo de Morrosquillo en el Caribe colombiano, desde Tolú salen lanchas diariamente hacia sus diversas islas e islotes.
                </ul>
               
          </article>
        </section>

        <section id="contenido">
          
          <article>
            <hgroup><h2>¡Anímate!</h2></hgroup>
            <p class="fecha">Octubre 2 de 2017</p>
            <img class="thumb" src="http://juanregala.com.co/blog/wp-content/uploads/2016/06/donde-acampar-cerca-de-Bogota.jpg" alt="Ciudad Bonita"/>
            <p>
              Sin necesidad de hotel, nuestro país es uno de los más caracterizados por sus hermosos y pacíficos horizontes. Sin duda alguna, podríamos acampar en cualquier lugar del camino.
            </p>
          </article>

          <article>
            <hgroup><h2>Desierto de la Tatacoa</h2></hgroup>
            <p class="fecha">Octubre 2 de 2017</p>
            <img class="thumb" src="https://media-cdn.tripadvisor.com/media/photo-s/0b/c4/e2/ec/en-las-noches-es-un-lugar.jpg"/>
            <p>
            Es la segunda zona árida más extensa de Colombia (después de la Peninsula de La Guajira) es uno de los escenarios naturales más atractivos de Colombia, de tierra de color ocre y gris con pincelazos del verde de los cactus. El Desierto de la Tatacoa tiene dos colores característicos: ocre en el sector del Cuzco y gris en la zona de Los Hoyos. Un dato curioso es que a pesar de que su conquistador, Gonzalo Jiménez de Quesada, lo llamó de esta manera por los notorios rasgos de este territorio, no es justamente un desierto sino un bosque seco tropical. El desierto de la Tatacoa es un lugar privilegiado geográficamente por su ubicación próxima al Ecuador terrestre. Desde allí, se puede:
            <br/>
            -Observar las 88 constelaciones.
            <br/>
            -Realizar recorridos por los diversos objetos.
            <br/>
            -Apreciar fenómenos como lluvias de meteoros.
            <br/>
            -Vislumbrar auroras boreales
            </p>
          </article>

          <article>
            <hgroup><h2>Caño cristales</h2></hgroup>
            <p class="fecha">Octubre 2 de 2017</p>
            <img class="thumb" src="http://ecomontana.com.co/images/CanoCristales/Cao-Cristales-2.jpg"/>
            <p>
              Para los amantes de los paraísos naturales les aconsejo viajar a Caño Cristales, para muchos, el río más hermoso del mundo. Se encuentra ubicado en la Sierra de la Macarena, en el municipio de la Macarena. Este hermoso río se encuentra localizado a 220 km de la ciudad de Villavicencio. Se conoce con el nombre de "El río de los 5 colores" o "el arco iris que se derritió" y las tonalidades que obtiene se deben a las algas de color verde, rojo, amarillo, negro y azul, y sus piedras cubiertas de musgo. 
            </p>
          </article>
          
          <article>
            <hgroup><h2>Guatapé</h2></hgroup>
            <p class="fecha">Septiembre 24 de 2018.</p>
            <img class="thumb" src="http://aventurecolombia.com/sites/default/files/styles/653x433/public/guatape_3_1.jpg?itok=fDI9UqGl"/>
            <p>
              Guatapé es uno de los tan hermosos municipios de Colombia, localizado en la subregión Oriente del departamento de Antioquia. Es reconocido internacionalmente por ser un "pueblo de zócalos" y porque en él está la Piedra del Peñol, que mide cerca de 220m de altura y para llegar a su cima debes subir un total de 702 escalones, después de pagar 18.000 COP.
            </p>
          </article>
            
          <article>
            <hgroup><h2>Tobia</h2></hgroup>
            <p class="fecha">Septiembre 24 de 2018.</p>
            <img class="thumb" src="http://2.bp.blogspot.com/-q7KZsZHSVQw/Vej2yHekN8I/AAAAAAAAABQ/7_TxOJasHDk/s640/Tobia.jpg"/>
            <p>
            A solo hora y media de Bogotá, donde el frío se desvanece y un calor suave cubre el cuerpo, donde los ríos ya no están contaminados y las moles de cemento se esconden tras las montañas cubiertas de árboles frondosos y sembrados de caña, hay un escenario para aventurar en interacción con la naturaleza de las siguientes maneras:
            <br/>
            -Canopy
            <br/>
            -Torrentismo
            <br/>
            -Rafting
            <br/>
            </p>
          </article>
            
          <article>
            <hgroup><h2>San Andrés</h2></hgroup>
            <p class="fecha">Septiembre 24 de 2018.</p>
            <img class="thumb" src="http://photo620x400.mnstatic.com/481902d4d03765b5f47361f66d2cdb18/isla-de-san-andres.jpg"/>
            <p>
              Es la más grande de las islas que forman parte del Archipiélago de San Andrés, Providencia y Santa Catalina, siendo su extensión total de 26 km². Su clima es cálido, oscilando entre los 26 °C y 29 °C. Los vientos ayudan a aliviar el calor y es uno de los sitios más turísticos y emblemáticos del país.
            </p>
          </article>
        </section>


      </section>

        <footer>
          <section id="acerca de">
            <article>
              <hgroup><h3>Objetivo</h3></hgroup>
              <p>
                Ayudar con la solución de una gran dificultad que tienen muchas personas en un aspecto económico para emprender un viaje hacia el extranjero sin saber que en nuestro país hay mucha más diversidad de sitios hermosos y turísticos que les pueden salir más "barato".
              </p>
            </article>
          </section>
        </footer>
      
      </section>
    </section>
  </body>
</html>