/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelos.Imagen;

/**
 *
 * @author Usuario
 */
public class Contactenos extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rq = request.getRequestDispatcher("jsp/contactenos.jsp");
        
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String region = request.getParameter("region");
            String correo = request.getParameter("correo");
            String mensaje = request.getParameter("mensaje");
            guardarContacto(nombre, apellido,region,correo,mensaje);
            
              rd.forward(request, response);
    }
         
        
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
    
    
