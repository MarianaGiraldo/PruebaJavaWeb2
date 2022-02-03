<%-- 
    Document   : crear_direccion
    Created on : 31/01/2022, 12:15:36 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE httml>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <!--Bootstrap -->
        <%@include file="../components/bootstrap.jsp" %>
        <title>Crear Direccion</title>
    </head>
    <body class="bg-light">
        <%@include file="../components/nav.jsp" %>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Crear Direccion</h1>

                <form name="crear_direccion" action="direccion_guardada.jsp" method="GET" class="row p-3">
                    <div class="col-md-12">
                        <label for="txtCalle" class="form-label">Calle</label>
                        <input type="text" class="form-control" name="txtCalle" id="txtCalle" 
                           value=""/> <br/>
                    </div>

                    <div class="col-md-6">
                        <label for="txtCiudad" class="form-label">Ciudad</label>
                        <input type="text" class="form-control" name="txtCiudad" id="txtCiudad" 
                           value=""/> <br/>
                    </div>

                    <div class="col-md-6">
                        <label for="txtEstado" class="form-label">Estado/Departamento</label>
                        <input type="text" class="form-control" name="txtEstado" id="txtEstado" 
                           value=""/> <br/>
                    </div>

                    <div class="col-md-6">
                        <label for="txtCodigoPostal" class="form-label">Código Postal</label>
                        <input type="text" class="form-control" name="txtCodigoPostal" id="txtCodigoPostal" 
                           value=""/> <br/>
                    </div>
                    
                    <div class="col-md-6">
                        <label for="txtPais" class="form-label">País</label>
                        <input type="text" class="form-control" name="txtPais" id="txtPais" 
                           value=""/> <br/>
                    </div>

                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>

            </div>
        </div>
        
    </body>
</html>