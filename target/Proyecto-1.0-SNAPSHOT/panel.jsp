<%-- 
    Document   : index

    Author     : William Franz Condori Fernandez
--%>
<%
    if(session.getAttribute("logueado") != "OK"){
        response.sendRedirect("login.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       
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

     <div class="container">
	<div class="col-12"></div>
	<hr size="12" color="red">
        <h5><p>Es una de las formas de publicidad online más usadas y conocidas. Básicamente se
                trata de un espacio publicitario colocado en un lugar estratégico de una web
                o blog. Lógicamente, ha ido evolucionando en diseño (imagen fija y texto) a anuncios mucho más sofisticados que incluyen gifs 
                o vídeos,son muy recomendables para marcas que ya están bastante asentadas
                en el mercado, actuando a modo de 
                recordatorio de sus productos o servicios.</p></h5>
        <hr>
     </div>
   	
    <div class="wrap">
		<div class="tarjeta-wrap"><h3>Electrodomesticos</h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="1.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Bolivia.html"><img src="2.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
		<div class="tarjeta-wrap"><h3>Muebles</h3>
			<div class="tarjeta">

				<div class="adelante card1"><img src="4.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Bolivia.html"><img src="4.png" width="300" height="350"></a>
				</div>
			</div>
		</div>

		<div class="tarjeta-wrap"><h3 >Comida Rapida</h3>
			<div class="tarjeta">
				<div class="adelante card3"><img src="5.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Europa.html"><img src="6.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
		<div class="tarjeta-wrap"><h3><font >Ropa Varon-Mujer</font></h3>
			<div class="tarjeta">
				<div class="adelante card3"><img src="7.jpg" width="300" height="350"></div>
				<div class="atras">
					<a href="Asia.html"><img src="8.jpg" width="300" height="350"></a>
				</div>
			</div>
		</div>
	</div>
</body>
        <a href="MainController">Entrar</a>
            </center>
    </body>
</html>
