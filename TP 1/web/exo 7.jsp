<%-- 
    Document   : exo 7
    Created on : 15 déc. 2020, 23:56:02
    Author     : Yasin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">         
        <title>JSP Page</title> 
    </head> 
    <% 
                String bgColor = request.getParameter("bgColor"); 
                if (bgColor == null) { 
                    bgColor = "WHITE"; 
                } 
    %> 
    <%! private int accessCount = 0;%>
	   Acceder a la page depuis le redemarrage du serveur: 
    <%= ++accessCount%> 
    <body BGCOLOR="<%= bgColor%>"> 
        <H2 ALIGN="CENTER">Tester le Background de "<%= bgColor%>"</H2>     
    </body> 
</html> 