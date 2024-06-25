<%-- 
    Document   : index

    Author     : William Franz Condori Fernandez
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Anuncios</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
   
 <link rel="stylesheet" href="css/bootstrap.css">
   	<link rel="stylesheet" type="text/css" href="css/estilos.css">
 <body background="imag1.jpg">
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
    <p><a href="Inicio?accion=nuevo">Nuevo Producto</a></p>
        <table border="10">
            <tr>
                <th>Id</th>
                <th>Descripcion</th>
                <th>Stock</th>
                <th></th>
                <th></th>
            </tr>
            <c:forEach var="item" items="${productos}">
                <tr>
                    <td>${item.id}</td>
                    <td>${item.descripcion}</td>
                    <td>${item.stock}</td>
                    <td><a href="Inicio?accion=editar&id=${item.id}">Editar</a></td>
                    <td><a href="Inicio?accion=eliminar&id=${item.id}"  onclick="return(confirm('Esta Seguro?'))">Eliminar</a></td>
                    
                </tr>
            </c:forEach>
        </table>
    </body>
</html>