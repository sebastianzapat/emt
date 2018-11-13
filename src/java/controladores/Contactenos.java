/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
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
<<<<<<< HEAD
import modelos.Contacto;

=======
import modelos.Imagen;
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49

/**
 *
 * @author USUARIO
 */
public class Contactenos extends HttpServlet {

<<<<<<< HEAD
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
=======
    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
<<<<<<< HEAD
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/contactenos.jsp");                      
        List<Contacto> contactos = contactos();
        request.setAttribute("contactos", contactos);
        
        rd.forward(request, response);
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
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/contactenos.jsp");

        
        String idcontactoStr = request.getParameter("idcontacto");
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String region = request.getParameter("regios");
        String correo = request.getParameter("correo");
        String mensaje = request.getParameter("mensaje");
                
        
        if(idcontactoStr != null && !idcontactoStr.equals("")){
            int idcontacto = Integer.parseInt(idcontactoStr);
            actualizarDato(idcontacto, nombre, apellido, region, correo, mensaje);
        } else {
            guardarDato(nombre, apellido, region, correo, mensaje);
        }
        
        List<Contacto> contactos = contactos();
        request.setAttribute("contactos", contactos);
        
        rd.forward(request, response);
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

    private void guardarDato(String nombre, String apellido, String region, String correo, String mensaje) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("INSERT INTO `viajes`.`contacto` (`nombre`, `apellido`, `region`, `correo`, `mensaje`) VALUES (?, ?, ?, ?, ?)");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, region);
            ps.setString(4, correo);
            ps.setString(5, mensaje);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
        

    List<Contacto> contactos() {
        List<Contacto> listaContactos = new ArrayList<Contacto>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("SELECT * FROM contacto");
            ResultSet resultados = ps.executeQuery();
            while(resultados.next()) {
                int idcontacto = resultados.getInt("idcontacto");
                String nombre = resultados.getString("nombre");
                String apellido = resultados.getString("apellido");
                String region = resultados.getString("region");
                String correo = resultados.getString("correo");
                String mensaje = resultados.getString("mensaje");
                Contacto i = new Contacto();
                i.idcontacto = idcontacto;
                i.nombre = nombre;
                i.apellido = apellido;
                i.region = region;                
                i.correo = correo;
                i.mensaje = mensaje;
                listaContactos.add(i);
            }
            conexion.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listaContactos;
    }

    private void actualizarDato(int idcontacto, String nombre, String apellido, String region, String correo, String mensaje) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("UPDATE `viajes`.`contacto` SET `nombre` = ?, `apellido` = ?, `region` = ?, `correo` = ?, `mensaje` = ? WHERE `idcontacto` = ?");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, region);
            ps.setString(4, correo);
            ps.setString(5, mensaje);
            ps.setInt(6, idcontacto);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
=======
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
>>>>>>> dbcdfeb0fba39637c5f0c5b61d36685e1f113c49
}
    
    
