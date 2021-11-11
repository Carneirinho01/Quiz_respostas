/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package mapapack;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.*;

/**
 *
 * @author alexa
 */
public class NewServlet extends HttpServlet {

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
        // faz o tratamento de erros
        try (PrintWriter out = response.getWriter()) {
             
        // captura resultados dos inputs radios
       
        int primeiro;
        primeiro = Integer.valueOf(request.getParameter("primeiro"));
       
        int segundo;
        segundo = Integer.valueOf(request.getParameter("segundo"));
       
        int terceiro;
        terceiro =  Integer.valueOf(request.getParameter("terceiro"));
        
        int quarto;
            quarto =  Integer.valueOf(request.getParameter("quarto"));
        
        int quinto;
            quinto =  Integer.valueOf(request.getParameter("quinto"));
        
        int sexto;
            sexto = Integer.valueOf(request.getParameter("sexto"));

        int setimo;
            setimo =  Integer.valueOf(request.getParameter("setimo"));
       
        int oitavo;
            oitavo =  Integer.valueOf(request.getParameter("oitavo"));
        
        int superHeroi;
        superHeroi = (primeiro + segundo + terceiro + quarto + quinto + sexto + setimo + oitavo);
      
            System.out.println("passou as variavel");
            // começa a pagina
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            
          //  escolha dos super herois.
           if(superHeroi >= 8 && superHeroi <= 10){
        out.println("<h1> Você é: Homem Aranha</h1>");
    
       }else if(superHeroi >= 11 && superHeroi <= 13){
         out.println("<h1> Você é: Doutor Estranho </h1>");  
         
       }else if(superHeroi >= 14 && superHeroi <= 16){
           out.println("<h1> Você é: Feiticeira Escarlate </h1>");
           
       }else if(superHeroi >= 17 && superHeroi <= 19){
           out.println("<h1> Você é: Thor </h1>");
           
       }else if(superHeroi >= 20 && superHeroi <= 22){
           out.println("<h1> Você é: Hulk </h1>");
           
       }else if(superHeroi >= 23 && superHeroi <= 25){
           out.println("<h1> Você é: Viuva Negra </h1>");
           
       }else if(superHeroi >= 26 && superHeroi <= 28){
           out.println("<h1> Você é: Homem de Ferro </h1>");
           
       }else if(superHeroi >= 29 && superHeroi <= 32){
           out.println("<h1> Você é: capitão América </h1>");
       }
           out.println("<a href='index.jsp'><button>Voltar</buttton>");
            out.println("</body>");
            out.println("</html>");
            
         }/*catch(Exception erro){
        out.println("Ocorreu o erro:"+ erro);
    }*/    
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
