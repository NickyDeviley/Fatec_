<%-- 
    Document   : index
    Created on : 26 de mar. de 2025, 22:58:40
    Author     : Nicholas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo de Juro</h1>
        
        <div>
            <%@include file="WEB-INF/JSPF/juro_simples.jspf"%>
        </div>
        
        
        
        <div>
            <%@include file="WEB-INF/JSPF/juro_composto.jspf" %>
        </div>
        
    </body>
</html>
