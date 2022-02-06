<%-- 
    Document   : parking_controller
    Created on : 5/02/2022, 05:58:16 PM
    Author     : Mariana
--%>

<%@page import="Models.Parking"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! 
    String dato;
    Parking p = new Parking();
%>
<% 
    String btnCrear = request.getParameter("btnCrear");
    String btnModificar = request.getParameter("btnModificar");
    String btnConsultar = request.getParameter("btnConsultar");
    
    if(btnCrear != null && btnCrear.equals("Crear")){
        dato = p.insertParking(); 
        p = new Parking(
                request.getParameter("txtNumero"), 
                request.getParameter("txtLugar"), 
                Boolean.parseBoolean(request.getParameter("txtOcupado")), 
                request.getParameter("txtCorreo")
         );
       
    }
    if(btnConsultar != null && btnConsultar.equals("Consultar")){
        dato = p.consultParking();
        dato += "<br/>" + p.getData();
      
        
    }
    if(btnModificar != null && btnModificar.equals("Modificar") ){
        dato = p.editParking();
        
    }
    request.setAttribute("datos", dato);
    request.getRequestDispatcher("../Views/view_parking.jsp").forward(request, response);
%>

