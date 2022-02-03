<%-- 
    Document   : direccion_guardada
    Created on : 2/02/2022, 07:02:55 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Models.Address" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../components/bootstrap.jsp" %>
        <title>JSP Page</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Direccion Guardada</h1>
                <div>
                    <p> 
                        <% Address a = new Address(); 

                            a.setStreet(request.getParameter("txtCalle")); 
                            a.setCity(request.getParameter("txtCiudad"));
                            a.setState(request.getParameter("txtEstado"));
                            a.setCountry(request.getParameter("txtPais")); 
                            a.setPostalCode(request.getParameter("txtCodigoPostal")); 
                        %>


                        <%= a.OutputAsLabel() %>

                        <form name="regresar" action="../index.jsp">
                            <input class="btn btn-primary" type="submit" value="Regresar" name="btnRegresar" />
                        </form>
                    </p>
                </div>
            </div>
        </div>
    </body>
</html>
