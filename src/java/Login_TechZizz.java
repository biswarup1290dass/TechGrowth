/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import javax.servlet.http.HttpSession;
import javax.servlet.jsp.PageContext;

/**
 *
 * @author SUBRATA
 */
public class Login_TechZizz extends HttpServlet {

    public static HttpSession session;
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
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Login_TechZizz</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Login_TechZizz at " + request.getContextPath() + "</h1>");
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
      //  processRequest(request, response);
      
        String email;
       String password;
       email=request.getParameter("email");
       password=request.getParameter("password");
       System.out.println(email+password);
       Connection conn =MyDatabaseConnection.GetDBConnection();
       Statement stmt = null;
        try
        {
            stmt = conn.createStatement();
            String sql = "select lang from TECHZIZZUSER where email='"+email+"' and password='"+password+"'";
            ResultSet rs=stmt.executeQuery(sql);
            int count=0;
            String lang=null;
            while(rs.next())
            {   
                count++;
                lang=rs.getString("lang");
            }
            rs.close();
            session=request.getSession();
            if(count == 1)
            {
                System.out.println("Login Successful");
               
                session.setAttribute("lang", lang);
                session.setAttribute("emailid", email);
                if(lang.equals("NONE"))
                    response.sendRedirect("CompleteRegistration.jsp");
                else
                    response.sendRedirect("DashBoard.jsp");
            }
            else
            {
                System.out.println("Login failed");
                session.setAttribute("loginerror", "Invalid combination of email and password.");
                response.sendRedirect("Home.jsp#TECHZIZZ-sec");
            }
            
            
        }
        
        catch(Exception e)
        {
            
        }
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
