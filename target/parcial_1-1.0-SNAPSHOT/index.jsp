
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center" >
            <fieldset>
                <legend></legend>
        <table>
            <tbody>
                <tr>
                    <td>PRIMER PARCIAL ETM-742</td>
                </tr>
                <tr>
                    <td>NOMBRE: NANO WILFREDO APAZA SACA</td>
                </tr>
                <tr>
                    <td>CARNET: 12799002</td>
                </tr>
            </tbody>
        </table>
                </fieldset>
        <br><!-- comment -->
        <h1>Registro de calificaciones</h1>
         
        <form action="proceso_servlet" method="post"  >
            <fieldset> 
                <legend></legend>
            <table>
                <tr>
                    <td>MATERIA:</td>
                    <td>
                        <select name="materia">
                            <option >tecnologias emergentes</option>
                            <option >redes II</option>
                            <option >ingenieria de software</option>
                        </select>

                    </td>
                </tr>
                <tr>
                    <td>Nombre del estudiante</td>
                    <td>
                        <input type="text" name="nombre">
                    </td>
                </tr>
                <tr>
                    <td>Primer parcial (sobre 30 pts.):</td>
                    <td>
                        <input type="number" name="p1" max="30" min="0">
                    </td>
                </tr>
                <tr>
                    <td>segundo parcial (sobre 30 pts.):</td>
                    <td>
                        <input type="number" name="p2" max="30" min="0">
                    </td>
                </tr>
                <tr>
                    <td>Examen final (sobre 40 pts.):</td>
                    <td>
                        <input type="number" name="p3" max="40" min="0">
                    </td>
                </tr>
            </table>
                 </fieldset>
            <br><!-- comment -->
            <br>
            <input align="center" type="submit" name="enviar">
        </form>
        </div>
    </body>
</html>
