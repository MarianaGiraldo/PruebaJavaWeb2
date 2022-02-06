<%-- 
    Document   : user_controller
    Created on : 4/02/2022, 07:31:45 PM
    Author     : Mariana
--%>

<%@page import="Models.Professor"%>
<%@page import="Models.Student" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%! 
    String dato;
    Student s = new Student();
    Professor p = new Professor();
%>
<% 
    String btnCrear = request.getParameter("btnCrear");
    String btnModificar = request.getParameter("btnModificar");
    String btnConsultar = request.getParameter("btnConsultar");
    
    if(btnCrear != null && btnCrear.equals("Crear")){
        if(request.getParameter("txtCodEstudiante") != null){
            dato = s.insertStudent(); 
            s = new Student(
                    request.getParameter("txtCodEstudiante"), 
                    request.getParameter("txtNotaPromedio"), 
                    request.getParameter("txtNombre"), 
                    request.getParameter("txtTelefono"),  
                    request.getParameter("txtCorreo")
             );
        }else{
            dato = p.insertProfessor();
            p = new Professor(
                    Integer.parseInt(request.getParameter("txtSalario")), 
                    request.getParameter("txtNombre"), 
                    request.getParameter("txtTelefono"), 
                    request.getParameter("txtCorreo")
            );
        }
        
    }
    if(btnConsultar != null && btnConsultar.equals("Consultar") ){
        if(request.getParameter("txtCodEstudiante") != null){
            dato = s.consultStudent();
            dato += "<br/>" + s.getData();
        }else{
            dato = p.consultProfessor();
            dato += "<br/>" + p.getData();
        }
        
    }
    if(btnModificar != null && btnModificar.equals("Modificar") ){
        if(request.getParameter("txtCodEstudiante") != null){
            dato = s.editStudent();
        }else{
            dato = p.editProfessor();
        }
        
    }
    
    request.setAttribute("datos", dato);
    request.getRequestDispatcher("../Views/view_user.jsp").forward(request, response);
%>
