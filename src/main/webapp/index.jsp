<%-- 
    Document   : index
    Created on : 30 jun 2021, 12:46:59
    Author     : diegopcmesa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

        <link href="prueba.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

        <!-- Bootstrap core CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="//stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
        
        <title>Lista de empleados</title>
    </head>
    
       <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark animate__animated animate__backInDown">
        <div class="container-fluid">
            <a class="navbar-brand" href="#"> <img src="img/encabezado.png" height="20">Servicios Informaticos</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav me-auto mb-2 mb-md-0">

                    <li class="nav-item active">
                        <a class="nav-link" aria-current="page" href="index.html">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#servicios">Servicios</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="menu.html">Catalogo</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="https://blogserviciosinformaticos.wordpress.com/blog-feed/blog/">Blog</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link font-weight-bold" href="contacto.php">Contacto</a>
                    </li>

                </ul>

                <ul class="nav navbar-nav flex-row justify-content-end flex-nowrap">
                    <li class="nav-item"><a class="nav-link" href="https://www.facebook.com/pcservicesibg/"> <img src="img/face.png" height="20"> </a> </li>

                </ul>
                <ul class="nav navbar-nav flex-row justify-content-end flex-nowrap">
                    <li class="nav-item"><a class="nav-link" href="https://api.whatsapp.com/send?phone=573224782475&text=PcServicesIbague2019"> <img src="img/wsp.png" height="20"> </a> </li>

                </ul>

            </div>
        </div>
    </nav>
    
    
    <body>
        <%
            HttpSession sesion = request.getSession();
            if (sesion.getAttribute("logueado") == null || sesion.getAttribute("logueado").equals("0")) {
                response.sendRedirect("login.jsp");
            }
        %>
        
        <br>
                <br>
        <br>

        <div class="container">
            <nav class="navbar navbar-light bg-light">
                <a class="navbar-brand">Programador DIEGO</a>
                <form class="form-inline" action="logout.jsp">
                    <a href="datosUsuario.jsp"><i class="fa fa-user-circle" aria-hidden="true"></i> <%= sesion.getAttribute("user")%></a>
                    <button class="btn btn-outline-danger my-2 my-sm-0 ml-2" type="submit">Log out</button>
                </form>
            </nav>
            <div class="row mt-2">
                <div class="col-sm">
                    <form action="index.jsp" method="get">
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th scope="col" class="text-center"></th>
                                    <th scope="col" class="text-center">
                                        <input type="text" name="nombre" class="form-control" placeholder="Buscar por nombre"/>
                                    </th>
                                    <th scope="col" class="text-center">
                                        <input type="submit" value="Buscar" name="buscar" class="form-control btn btn-primary" />
                                    </th>
                                    <th></th>
                                    <th scope="col" >
                                        <a href="crear.jsp"><i class="fa fa-user-plus" aria-hidden="true"></i></a>
                                    </th>

                                </tr>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Nombre</th>
                                    <th scope="col">Direccion</th>
                                    <th scope="col">Telefono</th>
                                    <th scope="col">Acciones</th>
                                </tr>
                            </thead>
                            <tbody>
                                <jsp:include page="Empleados"/>
                            </tbody>
                        </table>
                    </form>
                </div>
            </div>
        </div>
    </body>


    <footer class="footer mt-auto py-3 ">
        <div class="container">
            <span class="text-muted"> 2019-2021 Servicios Informaticos @Todos los derechos reservados.</span>
        </div>
    </footer>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>


</html>