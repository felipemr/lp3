<%-- 
    Document   : home
    Created on : 13/08/2015, 10:10:47
    Author     : felipemramos
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello 
            <c:out value = "${nome}" ></c:out>!
            <% 
//                String nome = request.getSession().getAttribute("nome").toString();
//                out.print(nome+"!");
            %>
        </h1>
    </body>
</html>
