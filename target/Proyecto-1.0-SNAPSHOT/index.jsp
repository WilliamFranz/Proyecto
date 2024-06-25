<%-- 
    Document   : index

    Author     : William Franz Condori Fernandez
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.util.List"%>
<%@page import="com.emergentes.modelo.Blog"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
List<Blog> lista = (List<Blog>) request.getAttribute("lista");
%>
<!DOCTYPE html>
<html>
    <head>
     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Publicidad</title>
       <link rel="stylesheet" href="css/style.css">
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
     <fielset>
        <legend>
    <div style="text-align:right;">
    <input type="image" src='adm.jpg'>
    <a href="https://github.com/WilliamFranz">Administrador</a>
 
    <input type="image" src='salir.png'>
    <a href="LoginControlador?action=logout">salir</a>
    </div>
   
        <h1 align="center">Blog de Publicidad </h1>
              
        <nav>
            <a href="MainController?op=nuevo">Nuevo Anuncio </a>
		
	 </nav>
          
        
        <section> 
            
            <article>
                <c:forEach var="blog" items="${lista}">
                
                    
                    <h5>${blog.fecha}</h5>
                    <fieldset>
                    <legend><h3>${blog.titulo}</h3></legend>
                        <h4><p>${blog.contenido}</p></h4>
                    </fieldset>
                 
      <div style="text-align:right;">                
         <a href="MainController?op=editar&id=${blog.id}">Editar</a>
         <a href="MainController?op=eliminar&id=${blog.id}"onclick="return(confirm('esta seguro??'))">Eliminar</a>
      </div>
      <h5><em> <b>Autor : Administrador</b></em></h5>
                
             </article>  
             <hr>
 
        
       </c:forEach>
      </section>  
        

    </body>
     </legend>
    </fielset>
</html>
