<%-- 
    Document   : crear_estudiante
    Created on : 2/02/2022, 07:43:04 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE httml>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <!--Bootstrap -->
        <%@include file="../components/bootstrap.jsp" %>
        <title>Crear Estudiante</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Crear Estudiante</h1>

                <form name="crear_estudiante" action="principal.jsp" method="GET" class="row p-3">
                    <%@include file="../components/form_persona.jsp" %>
                    <div class="col-md-6">
                        <label for="txtCodEstudiante" class="form-label">Codigo de Estudiante</label>
                        <input type="text" class="form-control" name="txtCodEstudiante" id="txtCodEstudiante" 
                           value=""/> <br/>
                    </div>
                    <div class="col-md-6">
                        <label for="txtNotaPromedio" class="form-label">Nota Promedio</label>
                        <input type="text" class="form-control" name="txtNotaPromedio" id="txtNotaPromedio" 
                           value=""/> <br/>
                    </div>
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>

            </div>
        </div>
        
    </body>
</html>
