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
import modelos.Contacto;
import modelos.Guias;


/**
 *
 * @author USUARIO
 */
public class Guia extends HttpServlet {

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
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/guia.jsp");                      
        List<Guias> guias = guias();
        request.setAttribute("guias", guias);
        
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
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/guia.jsp");

        
        String idguiaStr = request.getParameter("idguia");
        String pref = request.getParameter("pref");
        String urb = request.getParameter("urb");
        String hacer = request.getParameter("hacer");
        String metodo = request.getParameter("metodo");
        String descripcion = request.getParameter("descripcion");
                
        
        if(idguiaStr != null && !idguiaStr.equals("")){
            int idguia = Integer.parseInt(idguiaStr);
            actualizarDato(idguia, pref, urb, hacer, metodo, descripcion);
        } else {
            guardarDato(pref, urb, hacer, metodo, descripcion);
        }
        
        List<Guias> guias = guias();
        request.setAttribute("guias", guias);
        
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

    private void guardarDato(String pref, String urb, String hacer, String metodo, String descripcion) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("INSERT INTO `viajes`.`guia` (`pref`, `urb`, `hacer`, `metodo`, `descripcion`) VALUES (?, ?, ?, ?, ?)");
            ps.setString(1, pref);
            ps.setString(2, urb);
            ps.setString(3, hacer);
            ps.setString(4, metodo);
            ps.setString(5, descripcion);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Guia.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Guia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
        

    List<Guias> guias() {
        List<Guias> listaGuias = new ArrayList<Guias>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("SELECT * FROM guia");
            ResultSet resultados = ps.executeQuery();
            while(resultados.next()) {
                int idguia = resultados.getInt("idguia");
                String pref = resultados.getString("pref");
                String urb = resultados.getString("urb");
                String hacer = resultados.getString("hacer");
                String metodo = resultados.getString("metodo");
                String descripcion = resultados.getString("descripcion");
                Guias g = new Guias();
                g.idguia = idguia;
                g.pref = pref;
                g.urb = urb;
                g.hacer = hacer;                
                g.metodo = metodo;
                g.descripcion = descripcion;
                listaGuias.add(g);
            }
            conexion.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listaGuias;
    }

    private void actualizarDato(int idguia, String pref, String urb, String hacer, String metodo, String descripcion) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("UPDATE `viajes`.`guia` SET `pref` = ?, `urb` = ?, `hacer` = ?, `metodo` = ?, `descripcion` = ? WHERE `idguia` = ?");
            ps.setString(1, pref);
            ps.setString(2, urb);
            ps.setString(3, hacer);
            ps.setString(4, metodo);
            ps.setString(5, descripcion);
            ps.setInt(6, idguia);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Guia.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Guia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
