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
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/bootstrap.css">
   	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<center><img src="imagen.jpg" align="left" width="11%" height="40%" ></center>
	<img src="logo2.PNG"  align="center" width="40%" height="10%"></center>
    </head>
    <body background="fondo.jpg">
        
        <div style="text-align:center">
        <h3>Registrese </h3>
        
        <form action="LoginControlador" method="post">
            <label>Usuario  </label>
            <td><input type="text" name="usuario"></td>
            <br><br>
            <label>Password  </label>
            <td><input type="password" name="password"></td>
            <br><br>
            <input type="submit" value="Ingresar">
            
        </form>
        </div>
    </body>
</html>
