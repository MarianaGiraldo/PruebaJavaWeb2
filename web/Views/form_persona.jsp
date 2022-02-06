<%-- 
    Document   : crear_persona
    Created on : 31/01/2022, 11:49:24 AM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <!--Bootstrap -->
        <%@include file="../components/bootstrap.jsp" %>
        <title>Crear Persona</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Crear Persona</h1>

                <form name="crear_persona" action="principal.jsp" method="GET" class="row g-3">
                    <%@include file="../components/form_persona.jsp" %>
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>

            </div>
        </div>
        
    </body>
</html>
