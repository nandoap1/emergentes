<%@page import="com.emergentes.clase"%>
<%
  clase sal= (clase)request.getAttribute("ind");
  
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center" >
        <h1>Datos recibidos</h1>
        <table>
            <tr>
                <td>Nombre del estudiante :</td>
               <td><%=sal.getNombre() %></td>
            </tr>
            <tr>
                <td>Materia:</td>
                <td><%= sal.getMateria() %></td>
            </tr>
            <tr>
                <td>Primer parcial:</td>
                <td><%=sal.getP1() %></td>
            </tr>
            <tr>
                <td>Segundo parcial:</td>
                <td><%=sal.getP2() %></td>
            </tr><!--} -->
            <tr>
                <td>Examen final:</td>
                <td><%=sal.getP3() %></td>
            </tr><!-- comment -->
            <tr>
                <td>Total :</td>
                <td><%=sal.getTotal() %></td>
            </tr>
            <tr>
                <td>resultado: </td>
                <td><%=sal.getResultado() %></td>
            </tr>
        </table>
            <br>
            <form action="index.jsp" method="post">
                <input type="submit" name="name">
            </form>
        </div>
       
    </body>
</html>
