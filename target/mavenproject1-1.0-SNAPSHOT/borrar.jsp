<%-- 
    Document   : borrar
    Created on : 30 jun 2021, 17:29:50
    Author     : diegopcmesa
--%>

<%@page import="java.sql.*"%>
<%@page import="com.mysql.jdbc.Driver"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Connection con = null;
            Statement st = null;
            try {
                Class.forName("com.mysql.jdbc.Driver");
                                    con = DriverManager.getConnection("jdbc:mysql://localhost/prueba?user=root&password=1927");
                st = con.createStatement();
                st.executeUpdate("delete FROM empledos where id='"+request.getParameter("id") +"';");
                request.getRequestDispatcher("index.jsp").forward(request, response);
            } catch (Exception e) {
                out.print(e);
            }
        %>

    </body>
</html>