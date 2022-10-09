package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Usuario
 */
@WebServlet(name = "proceso_servlet", urlPatterns = {"/proceso_servlet"})
public class proceso_servlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String materia = request.getParameter("materia");
        int p1 = Integer.parseInt(request.getParameter("p1"));
        int p2 = Integer.parseInt(request.getParameter("p2"));
        int p3 = Integer.parseInt(request.getParameter("p3"));
        clase ind = new clase();
        ind.setNombre(nombre);
        ind.setMateria(materia);
        ind.setP1(p1);
        ind.setP2(p2);
        ind.setP3(p3);
        ind.setTotal(p1, p2, p3);
        ind.valida();

        request.setAttribute("ind", ind);

        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
