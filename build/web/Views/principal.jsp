<%-- 
    Document   : principal
    Created on : 31/01/2022, 09:42:44 AM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Models.Student" %>
<%@page import="Models.Professor" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../components/bootstrap.jsp" %>
        <title>Datos guardados</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Datos guardados</h1>
                <div>
                    <p> 
                        <% 
                            String datos = "";
                            if(request.getParameter("txtCodEstudiante") != null){
                                Student s = new Student(
                                        request.getParameter("txtCodEstudiante"), 
                                        request.getParameter("txtNotaPromedio"), 
                                        request.getParameter("txtNombre"), 
                                        request.getParameter("txtTelefono"),  
                                        request.getParameter("txtCorreo")
                                );
                                datos= s.purchaseParkingPlass("Estudiante");
                            }else{
                                Professor p = new Professor(
                                        Integer.parseInt(request.getParameter("txtSalario")), 
                                        request.getParameter("txtNombre"), 
                                        request.getParameter("txtTelefono"), 
                                        request.getParameter("txtCorreo")
                                );
                                datos = p.purchaseParkingPlass("Profesor");
                            }
                        %>
                        <%= datos %>
                        <form name="regresar" action="../index.jsp">
                            <input class="btn btn-success" type="submit" value="Regresar" name="btnRegresar" />
                        </form>
                    </p>
                </div>
            </div>
        </div>
    </body>
</html>
