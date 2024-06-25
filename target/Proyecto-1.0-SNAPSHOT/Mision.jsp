<%-- 
    Document   : index

    Author     : William Franz Condori Fernandez
--%>
<%
    if(session.getAttribute("logueado") != "OK"){
        response.sendRedirect("panel.jsp");
    }
%>
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
<body >
	<img src="Facebook-Marketplace.jpg" width="100%" height="100%">

<!--************MENU*******************-->
 <center><div id="barra"> 
	<ul class="nav">	
		<li><a href="panel.jsp">Inicio</a></li>
                <li><a href="qeso.html">¿Quienes Somos?</a>
                     <ul>
		 	<li><a href="Mision.jsp">Misión</a></li>
		 	<li><a href="Vision.jsp">Visión</a></li>
		 </ul></li>
                <li><a href="categoria.jsp">Publicacion</a>
                <li><a href="categoria.jsp">Anuncios</a>
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

<h1>Misión</h1>
</center>
<div class="container">
	<div class="col 12">
</div><font size="5" face="pristina">
        <p> Ayudar a las empresas de menor tamaño y profesionales con servicios profesionales de Marketing, 
            Comunicación y Publicidad utilizando todos los canales y medios disponibles para incrementar sus
            ventas y diferenciarse de su competencia.
        </p>
	
        </font>
</div>
</div>
</center>
</body>
</html>
