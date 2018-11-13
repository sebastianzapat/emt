<%-- 
    Document   : plan_viajes
    Created on : 19/09/2018, 08:40:25 AM
    Author     : Sebastian Zapata y Yenifer Restrepo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <title>Plan de Viajes</title>
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
                    
      <table border="1">
        <tr>
         <th>Destino</th>
         <th>Guía recomendado</th>
         <th>Método de viaje</th>
         <th>Actividad destacada</th>
         <th>Foto</th>
        </tr>
        <tr>
         <td>Desierto de la Tatacoa</td>
         <td>"Yimmy Tours"</td>
         <td>Puedes ir hasta Neiva en avión, y allí fácilmente encontrarás métodos fáciles de transporte</td>
         <td>Ver auroras boreales, noche estrellada</td>
         <td><img src="https://admin.kienyke.com/wp-content/uploads/2017/11/Aurora_Borealis_Norway_2013.jpg" width="130px" height="130px"></img></td>
        </tr>
        <tr>
          <td>Caño cristales</td>
          <td>En el aereopuerto te indicarán cuáles son los guías autorizados.</td>
          <td>"EasyFly", "Aerolinea SATENA"</td>
          <td>Es considerado uno de los ríos más hermosos del mundo, un lugar perfecto para plan familiar.</td>
          <td><img src="http://www.uniminutoradio.com.co/wp-content/uploads/2018/04/can%CC%83o-cristales.jpg" width="130px" height="130px"></img></td>
         </tr>
         <tr>
          <td>Guatapé</td>
          <td>"Turibac"</td>
          <td>Primero debes llegar a Medellín, en su terminal del norte encontrarás un bus directo. -2 horas-</td>
          <td>Aparte de gozar de la hermosa represa, puedes subir la piedra del peñol (702 escalones, cerca de 220m de altura) y deslumbrarte con los hermosos zócalos de todo el pueblo.</td>
          <td><img src="http://www.guatapetour.com/wp-content/uploads/2016/08/guatape1_mod.jpg" width="130px" height="130px"></img></td>
         </tr>
         <tr>
          <td>Tobia</td>
          <td>"Tobia Extreme"</td>
          <td>En la terminal de transportes de Bogotá salen buses directos hacia este lugar.</td>
          <td>Torrentismo, canopy, paintball, canotaje.</td>
          <td><img src="http://tobiaextreme.com/images/stories/demo/style5/fp-rokstories1.jpg" width="130px" height="130px"></img></td>
         </tr>
         <tr>
          <td>San Andrés</td>
          <td>"Luna de Verano"</td>
          <td>La mayoría de aerolíneas del país tienen vuelos directo allí.</td>
          <td>Buceo.</td>
          <td><img src="https://www.viajejet.com/wp-content/viajes/La-estatua-de-Poseidon-bajo-el-agua-en-San-Andres-Colombia.jpg" width="130px" height="130px"></img></td>
         </tr>
        </table>

  </body>
</html>