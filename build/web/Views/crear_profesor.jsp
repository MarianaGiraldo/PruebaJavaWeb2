<%-- 
    Document   : crear_profesor
    Created on : 2/02/2022, 08:09:22 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE httml>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <!--Bootstrap -->
        <%@include file="../components/bootstrap.jsp" %>
        <title>Crear Profesor</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="mx-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Crear Profesor</h1>

                <form name="crear_profesor" action="principal.jsp" method="GET" class="row p-3">
                    <%@include file="../components/form_persona.jsp" %>
                    <div class="col-md-6">
                        <label for="txtSalario" class="form-label">Salario</label>
                        <input type="text" class="form-control" name="txtSalario" id="txtSalario" 
                           value=""/> <br/>
                    </div>
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>

            </div>
        </div>
        
    </body>
</html>

