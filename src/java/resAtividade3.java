/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax    .servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Diego PsymoN
 */
@WebServlet(urlPatterns = {"/resAtividade3"})
public class resAtividade3 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
            response.setContentType("text/html;charset=UTF-8");
            try (PrintWriter out = response.getWriter()) {

                String nome = request.getParameter("nome");
                String sobrenome = request.getParameter("sobrenome");
                String telefone = request.getParameter("telefone");
                String email = request.getParameter("email");

                int n1 = Integer.parseInt(request.getParameter("n1"));
                int n2 = Integer.parseInt(request.getParameter("n2"));

                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<meta charset='UTF-8'>");
                out.println("<meta name='viewport' content='width=device-width, initial-scale=1.0'>");
                out.println("<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'/>");
                out.println("<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>");
                out.println("</head>");
                out.println("<body>");
                out.println("<div class='container'>");
                
                out.println("<h2>Relatorio dos dados digitados</h2>");
                out.println("<div class='col-md-6'>");
                
                out.println("<div class='form-group'>");
                out.println("<label>Nome:</label>");
                out.println("<input class='form-control' type='text' name='nome' value='" + nome + "' readonly>");
                out.println("</div>");

                out.println("<div class='form-group'>");
                out.println("<label>Sobrenome:</label>");
                out.println("<input class='form-control' type='text' name='sobrenome' value='" + sobrenome + "' readonly>");
                out.println("</div>");

                out.println("<div class='form-group'>");
                out.println("<label>Telefone:</label>");
                out.println("<input class='form-control' type='text' name='telefone' value='" + telefone + "' readonly>");
                out.println("</div>");

                out.println("<div class='form-group'>");
                out.println("<label>Email:</label>");
                out.println("<input class='form-control' type='text' name='email' value='" + email + "' readonly>");
                out.println("</div>");

                out.println("</div>");

                out.println("<hr>");

                out.println("<div class='form-group'>");
                out.println("<label>A multiplicação dos valores é:</label>");
                out.println("<input class='form-control' type='text' name='text' value='" + n1*n2 + "' readonly>");
                out.println("</div>");

                out.println("</div>");
                out.println("</body>");
                out.println("</html>");
            }
        }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
