<%-- 
    Document   : index

    Author     : William Franz Condori Fernandez
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
            <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
   	<link rel="stylesheet" type="text/css" href="css/estilos.css">
<body>
	<img src="Facebook-Marketplace.jpg" width="100%" height="100%">
<!--************MENU*******************-->
			
     <center><div id="barra"> 
	<ul class="nav">	
		<li><a href="panel.jsp">Inicio</a></li>
                <li><a href="quiensomos.jsp">¿Quienes Somos?</a>
                     <ul>
		 	<li><a href="Mision.jsp">Misión</a></li>
		 	<li><a href="Vision.jsp">Visión</a></li>
		 </ul></li>
                <li><a href="MainController">Publicacion</a>
                <li><a href="Anuncios.jsp">Anuncios</a>
		<li><a href="categoria.jsp">Categorias</a>	
		<li><a href="">Contacto</a>
			<ul>
				<li><a href="#">Redes Sociales</a>
					<ul>
						<li><a href="https://www.facebook.com/marketplace/?ref=bookmark">Facebook</a></li>
						<li><a href="https://ads.twitter.com/login">Twiter</a></li>
						<li><a href="https://hootsuite.com/es/instagram">Instangram</a></li>
						<li><a href="">Youtube</a></li>
					</ul>
				</li>
			</ul>
		</li>
		
	</ul></center>
</div><br>	<center>		
    </center>
<h1><n>Categorias</n></h1>
<div class="container">
	
    <div class="wrap">
        <div class="tarjeta-wrap"><a href="Vehiculos.jsp"><h3><input type="image" src='imag/vehiculo.jpg'width="30" height="30">_Vehiculos</a></h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="imag/v6.jpg" width="300" height="350"></div>
				<div class="atras">
					<img src="imag/v2.jpeg" width="300" height="350"></a>
				</div>
			</div>
		</div>
        <div class="tarjeta-wrap">
                                   <h3><a href="inmuebles.jsp"><input type="image" src='imag/inmuebles.jpg'width="30" height="30">_Inmuebles</a></h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="imag/inmuebles1.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Bolivia.html"><img src="imag/inmueble2.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>

        <div class="tarjeta-wrap"><h3><a href="empleos.jsp"><input type="image" src='imag/Empleos.jpg'width="30" height="30">_Empleos</a></h3>
			<div class="tarjeta">
				<div class="adelante card3"><img src="imag/empleo1.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Europa.html"><img src="imag/empleo2.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
        <div class="tarjeta-wrap"><h3><a href="servicios.jsp"><input type="image" src='imag/servicios.jpg'width="30" height="30">_Servicios</a></h3>
			<div class="tarjeta">
				<div class="adelante card3"><img src="imag/servicio 2.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Asia.html"><img src="imag/servicio1.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
	</div>
 <div class="wrap">
		<div class="tarjeta-wrap"><h3><a href="cumunidad.jsp"><input type="image" src='imag/cumunidad.jpg'width="30" height="30">_Cumunidad</a></h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="imag/comunidad.jpeg" width="300" height="350"></div>
				<div class="atras">
					<a href="Bolivia.html"><img src="imag/comunidad 2.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
		<div class="tarjeta-wrap"><h3><a href="mascotas.jsp"><input type="image" src='imag/mascota.jpg'width="30" height="30">_Mascotas</a></h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="imag/mascotas 2.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Bolivia.html"><img src="imag/mascotas1.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
		<div class="tarjeta-wrap"><h3><a href="clases.jsp"><input type="image" src='imag/clases-cursos.jpg'width="30" height="30">_Clases y Cursos</a></h3>
			<div class="tarjeta">
				<div class="adelante card3"><img src="imag/clases1.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Asia.html"><img src="imag/clases2.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
	</div>
 

<hr size="12" color="red">

        <a href="MainController">Nueva Publicidad</a>
            </center>
            <hr size="12" color="red">
 

        
    </body>
</html>
