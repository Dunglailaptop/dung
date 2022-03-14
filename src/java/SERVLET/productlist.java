package SERVLET;



/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import control.buttonmysql;
import connection.mysqlservlet;
import CLASS.Product;
import CLASS.category;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
/**
 *
 * @author USER
 */
@WebServlet(name="productlist",urlPatterns = {"/productlist"})
public class productlist extends HttpServlet {

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
            throws ServletException, IOException, SQLException {
         response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet loginserver</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet loginserver at " + request.getContextPath() + "</h1>");
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
       
		String errorString = null;
		List<Product> list = null;
                List<category> listc = null;
                 int count=0;
		try {
                       Connection conn =mysqlservlet.getConnection();
			list = buttonmysql.queryProduct(conn);
//                       listc=buttonmysql.getcategory(conn);
//                       buttonmysql button= new buttonmysql();
//                        count=button.sotrang();
          
		} catch (ClassNotFoundException ex) {
            Logger.getLogger(productlist.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(productlist.class.getName()).log(Level.SEVERE, null, ex);
        }
		// Lưu thông tin vào request attribute trước khi forward sang views.
	       if(list==null){
                            request.getRequestDispatcher("/index.jsp").forward(request, response);
                        }else{
                         request.setAttribute("productList", list);
//                         request.setAttribute("category", listc);
//                         request.setAttribute("page", count);
                           RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Product.jsp");
        dispatcher.forward(request, response);
                        }
		
                         
		
		// Forward sang /W
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
