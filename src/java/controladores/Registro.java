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

/**
 *
 * @author Usuario
 */
public class Registro extends HttpServlet {

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
        RequestDispatcher rq = request.getRequestDispatcher("jsp/registro.jsp");
        rq.forward(request, response);
    }
    
     List<Registros> Registros = Registros();
       
        request.setAttribute("registros", Registros);
        rd.forward(request, response);
    }
        List<Registros> Registros() {
        List<Registros> ListaRegistro = new ArrayList<Registros>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/emt", "root", "");
            PreparedStatement ps = conexion.prepareStatement("SELECT * FROM registro");
            ResultSet resultados = ps.executeQuery();
            while(resultados.next()) {
                String Nombre = resultados.getString("Nombre");
                String Apellido = resultados.getString("Apellido");
                String Correo = resultados.getString("Correo");
                String Documento = resultados.getString("Docuemnto");
                String Direccion = resultados.getString("Direccion");
                String Ciudad = resultados.getString("Ciudad");


                Registros i = new Registros();
                i.nombre = Nombre;
                i.apellido = Apellido;
                i.correo = Region;
                i.docuemento = Correo;
                i.direccion = Mensaje;
                i.ciudad = ciudad;
                ListaContacto.add(i);
            }
            conexion.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(registro.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(registro.class.getName()).log(Level.SEVERE, null, ex);
        }
        return ListaRegistro;
    }

   
}