<!DOCTYPE html>
<html>
<head>
<title>Warehouse Management System</title>

</head>
<body>
<h1>Warehouse Management System ayuda visual imx114212</h1>
<nav>
  <ul>
      <li><a href="Meter a ptl.html">Meter a PTL<a/></li>
<li><a href="Bachear.html">Bachear<a/></li>
<li><a href="Retorno.html">Retorno<a/></li>
  </ul>
</nav>
<p>• Primero ingrese su usuario y contraseña.</p>
 <img src="img/primera.jpg" width="600" heigth="100">
<p>• una ves ingresado le mostrara la pagina.</p>
<img src="img/pantala.jpeg" width="500" heigth="100"> 
  <h1>METER ROLLOS A PTL</h1>

<p>• Para meter rollos a PTL seleccionas Receiving y 
en Maintain PTL move Putaway.</p>
 <img src="img/segunda.png" width="600" heigth="100">
 <p>• Seles abrira la pestaña para meter el rollo, se iran a la parte superior izquierda y entraran en PTL move putaway.</p>
<p>• Despues de eso se les abrira otra pestaña donde rellenaremos la informacion como en la imagen.</p>
<img src="img/ptlrollos.jpg" width="800" heigth="350">
<p>• Una ves confirmado el reel se prendera el foco del rack para poder meter el rollo.

<h1>Para iniciar a Bachear</h1>

<p>• Para iniciar a bachear ocupa irse en la pestaña de Picking, de ahi se abriran varias pestañas de las cuales primero usaremos la de Picking List Mgmt.</p>
<p>• Despues seleccionara su batch, una ves seleccionado le dara donde dice More (donde se le abrira un menu); Seleccionara New Wk. order (a creado un nocumento para bachear).</p>
<p>• y para finalizar le dara en Auto alloc (son los #de parte que tendra de bachear)</p>
<p>AYUDA VISUAL</p>
<img src="img/po.jpeg" width="700" heigth="300">
<p>• Para encontrar su batch, puede filtrar en la lupa que se encuentra en superior lado derecho, una ves picado lo puede filtrar como indica la imagen;</p>
<img src="img/lupa.jpeg" width="700" heigth="300">
<p>• Ya una ves acabado su documento, sin cambiar de pagina se ira a la pestaña de Picking Mgmt.</p>
<p>• Una ves estanado en la pestaña iremos a la opcion de "more" para Pedir una caja.</p>
<p>• le daremos en "Call empty box"; Saldra una pestaña con 2 opciones, la primera opcion es para pedir que tipo de caja queremos (BOX= CAJA VACIA,R13= CAJA PARA ROLLOS MEDIANOS, R7= CAJA PARA ROLLOS CHICOS). La segunda opcion es para escaner donde queremos que nos traigan la caja. Al finalizar seleccionar confirmar; ejemplo</p>
<img src="img/caja.jpg" width="700" heigth="300">
<p>• Una ves y ya haya llegado su caja hay que meterlo en su carro (cada caja y cada carro tendran un qr para escanera). Para hacerlo sin moverse de pestaña ira a "More" seleccionara "Box Bind to cart", donde escaneara el qr de la caja y de su carro para posteriormente meter la caja al carro, como se muestra en la imagen</p>
<img src="img/llamarcaja.png" width="700" heigth="300">
<p>• Una ves tenido la caja en su auto, procedemos sin cambiar la pagina en seleccionar su batch, una ves seleccionado su batch iremos a "More" y en la opcion de "PTL pick"</p>
<p>• Se nos abrira una ventanita donde saldra nuestra lista que tendremos que bachear, si en la lista sale que esta en un rack de PTL, lo que haremos sera como se muestra en la imagen.</p>

<img src="img/ptl1jpg.jpg" width="700" heigth="300">

<p>• Si su lista no esta en ptl o ya haya terminado y solo quedan rollos manuales, solo picaremos en "Pick confirmation" y scanear reel y la caja, como se muestra en la imagen:</p>

<img src="img/ptlmanual.jpeg" width="700" heigth="300">

<p>• Una ves Terminado de Bachear nuestro documento lo que aremos es ir a la base donde hagarramos la caja, en la misma pagina (Picking Mgmt.) mandaremos el material a fider, nos iremos a "More" y en la ultima opcion, una ves estando escanearemos nuestra caja y la base donde vendra un robot a llevarselo. Para esto tendremos que dejar la caja en la base</p>

<img src="img/final.jpg" width="700" heigth="300">

<h1>RETORNAR MATERIAL</h1>
<p>• Para retornar material primero el rollo tendra que pasar por el proseso de Xray, despues de eso ira a la opcion de " Receiving WH", despues en "Receiving"</p>
<p>• Una ves estando en la pestaña de "Receiving" se iran a "More" despues en la opcion de "Reel Return to Warehouse"</p>
<p>• Se les abrira una pestaña donde ponbremos la Planta, el tipo de documento, la area donde se mandaran los rollos y la caja. Una ves llenado toda la informacion le daran en "Create" y sin salirse de esa pestaña le daran en "Create New Detail" para poder scanear los rollos.</p>



<img src="img/reto.jpg" width="700" heigth="300">




<P>• Una ves terminado de escanear los rollos saldran a buscar su documento en la pantalla principal de "Reciving WH" una ves estando en la pantalla principal seleccionara su documento, despues de seleccionarlo se ira a "Full order receiving". Se les abrira una pestaña donde tendran que llenarla de la siguiente manera como lo indica el dibujio </P>





<img src="img/re.jpg" width="700" heigth="300">





</body>
</html>
