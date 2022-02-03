<%-- 
    Document   : nav
    Created on : 2/02/2022, 06:13:59 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-light bg-warning bg-opacity-50">
    <div class="container-fluid">
      <a class="navbar-brand" href="../">Java WEB</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="../">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="crear_estudiante.jsp">Estudiante</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="crear_profesor.jsp">Profesor</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="crear_direccion.jsp">Direccion</a>
          </li>
        </ul>
        <span class="navbar-text">
          Otros
        </span>
      </div>
    </div>
</nav>