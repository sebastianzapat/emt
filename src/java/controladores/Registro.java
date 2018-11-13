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
import modelos.Registros;



/**
 *
 * @author USUARIO
 */
public class Registro extends HttpServlet {

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
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/registro.jsp");                      
        List<Registros> registros = registros();
        request.setAttribute("registros", registros);
        
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
        
        RequestDispatcher rd = request.getRequestDispatcher("jsp/registro.jsp");

        
        String idregistrosStr = request.getParameter("idregistros");
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String documento = request.getParameter("documento");
        String documentonum = request.getParameter("documentonum");
        String direccion = request.getParameter("direccion");
        String ciudad = request.getParameter("ciudad");
        String contra = request.getParameter("contra");
        String comentarios = request.getParameter("comentarios");
                
        
        if(idregistrosStr != null && !idregistrosStr.equals("")){
            int idregistros = Integer.parseInt(idregistrosStr);
            actualizarRegistro(idregistros, nombre, apellido, correo, documento, documentonum, direccion, ciudad, contra, comentarios);
        } else {
            guardarRegistro(nombre, apellido, correo, documento, documentonum, direccion, ciudad, contra, comentarios);
        }
        
        List<Registros> registros = registros();
        request.setAttribute("registros", registros);
        
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

    private void guardarRegistro(String nombre, String apellido, String correo, String documento, String documentonum, String direccion, String ciudad, String contra, String comentarios) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("INSERT INTO `viajes`.`registros` (`nombre`, `apellido`, `correo`, `documento`, `documentonum`, `direccion`, `ciudad`, `contra`, `comentarios`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, correo);
            ps.setString(4, documento);
            ps.setString(5, documentonum);
            ps.setString(6, direccion);
            ps.setString(7, ciudad);
            ps.setString(8, contra);
            ps.setString(9, comentarios);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Registro.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Registro.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
        

    List<Registros> registros() {
        List<Registros> listaRegistros = new ArrayList<Registros>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("SELECT * FROM registros");
            ResultSet resultados = ps.executeQuery();
            while(resultados.next()) {
                int idregistros = resultados.getInt("idregistros");
                String nombre = resultados.getString("nombre");
                String apellido = resultados.getString("apellido");
                String correo = resultados.getString("correo");
                String documento = resultados.getString("documento");
                String documentonum = resultados.getString("documentonum");
                String direccion = resultados.getString("direccion");
                String ciudad = resultados.getString("ciudad");
                String contra = resultados.getString("contra");
                String comentarios = resultados.getString("comentarios");
                Registros r = new Registros();
                r.idregistros = idregistros;
                r.nombre = nombre;
                r.apellido = apellido;
                r.correo = correo;                
                r.documento = documento;
                r.documentonum = documentonum;
                r.direccion = direccion;
                r.ciudad = ciudad;
                r.contra = contra;
                r.comentarios = comentarios;
                listaRegistros.add(r);
            }
            conexion.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Registros.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Registros.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listaRegistros;
    }

    private void actualizarRegistro(int idregistro, String nombre, String apellido, String correo, String documento, String documentonum, String direccion, String ciudad, String contra, String comentarios) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/viajes", "root", "");
            PreparedStatement ps = conexion.prepareStatement("UPDATE `viajes`.`registro` SET `nombre` = ?, `apellido` = ?, `correo` = ?, `documento` = ?, `documentonum` = ?, `direccion` = ?, `ciudad` = ?, `contra` = ?, `comentarios` = ? WHERE `idrestros` = ?");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, correo);
            ps.setString(4, documento);
            ps.setString(5, documentonum);
            ps.setString(6, direccion);
            ps.setString(7, ciudad);
            ps.setString(8, contra);
            ps.setString(9, comentarios);
            ps.setInt(10, idregistro);
            ps.execute();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Registro.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Registro.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
