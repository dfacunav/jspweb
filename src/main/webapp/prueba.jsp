<%-- 
    Document   : index
    Created on : 25/06/2021, 9:52:02 a. m.
    Author     : diegopcmesa
--%>

<%@page import="java.sql.*"%>
<%@page import="com.mysql.jdbc.Driver"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- CSS only -->
        <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.2/css/fontawesome.min.css" integrity="sha384-Hx1dya9ptAdKu2hLNR5C2Cwgm+wCfwD0VMGE6jk5OUxxa9I58YfxOCwEtRog+3wk" crossorigin="anonymous"><!-- sirva -->
        <title> ENSAYO JSP</title>
    </head>
    <body>  
        <br>

        <div class="container mt-5"> 

            <div class="row"> 
                <div class="col-sm"> 

                    <form action="index.jsp" method="post">
                        
                        <div class="mb-3">
                            <label  class="form-label">Nombre :</label>
                            <input type="text" class="form-control" name="nombre" >
                            <div id="1" class="form-text" > </div>
                        </div>
                        <div class="mb-3">
                            <label  class="form-label">Edad :</label>
                            <input type="text" class="form-control" name="edad">
                            <div id="2" class="form-text"></div>
                        </div>

                        <div class="mb-3 form-check">
                            <input type="checkbox" class="form-check-input" id="exampleCheck1">
                            <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                                                                                 
                    </form>


                </div>
            </div>

            <br>


            <div class="row"> 
                <div class="col-sm"> 
                    <div class="alert alert-primary" role="alert">

                        <%
                            String nameh = request.getParameter("nombre");
                            String edadh = request.getParameter("edad");

                            if (nameh != null && edadh != null) {

                                int edadent = Integer.parseInt(nameh);

                                String saludo = "HOla ensayo de :" + nameh + ": " + edadh;

                                out.println(saludo);
                            } else {

                                out.println("INGRESA LOS DATOS");
                            }

                            Connection con = null;
                            Statement st = null;
                            ResultSet rs = null;


                        %>     

                    </div>

                </div>
            </div>

            <div class="row"> 
                <div class="col-sm"> 

               
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col" colspan="4">Empleados</th>
                                  <th scope="col" > 
<i class="fa fa-user-plus" aria-hidden="true"> </i>

                                  </th>

                            </tr>
                                  <tr>
                                <th scope="col">ID</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">DIRECCION</th>
                                <th scope="col">Telefono</th>
                                                                <th scope="col">Acciones</th>

                            </tr>
                        </thead>
                        <tbody>
                            <%       try {
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con = DriverManager.getConnection("jdbc:mysql://localhost/prueba?user=root&password=1927");
                                    st = con.createStatement();
                                    rs = st.executeQuery("SELECT * FROM `empledos` ;");
                                    while (rs.next()) {


                            %>  
                            <tr>

                                <th scope="row">    <%= rs.getString(1)%> </th>
                                <td><%= rs.getString(2)%> </td>
                                <td><%= rs.getString(3)%> </td>
                                <td><%= rs.getString(4)%> </td>
                                                                <td>
                                                                <i class="fa fa-pencil" aria-hidden="true"></i>

                                                                <i class="fa fa-trash-o" aria-hidden="true"></i>

                                                                </td>


                            </tr>


                            <% }
                                } catch (Exception e) {
                                    out.print("error" + e);
                                }

                            %>  

                        </tbody>
                    </table>
                </div>

            </div>

        </div>




        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>


</html>
