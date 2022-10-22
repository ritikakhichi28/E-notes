

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@page import="java.sql.*" %>
  <%@page import="com.dao.UserDao" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <%@include file="allContent/allcss.jsp" %>
       
        
        
    </head>
    <body>
        
      
        <%@include file="allContent/navBar.jsp" %>
        <% 
        Connection con=UserDao.getConnection();
        %>
        <%=con%>
        
        <p style="text-align:center;"><img src="image/giffy.gif" height="150"></p>
          <div class="heading text-center text-white mt-0"><h1>THE SIMPLEST WAY TO KEEP NOTES</h1></div>
        <%@include file="allContent/cards.jsp" %>
        
       
       

    </body>
</html>
