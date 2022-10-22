

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.database.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
      <%@include file="allContent/allcss.jsp" %>
        <link href="css/style_01.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <%@include file="allContent/navBar.jsp" %>
   
         <div class="row">
             <div class="col-md-6 offset-md-3">
        
                  <div class="card mt-5 border border-secondary">
                 <div class="card-header register text-center text-white border border-secondary">REGISTER</div>
                 <div class="card-body">
                     <form role="form"  >
                         
      <div class="form-group">
        <label for="firstname" class="boldText">Full Name</label>
        <input type="text" name= "Email" class="form-control" id="email"
               placeholder="Enter Name..">
    </div>                    
    <div class="form-group">
        <label for="firstname" class="boldText">Email</label>
        <input type="text" name= "Email" class="form-control" id="email"
               placeholder="Enter Email..">
    </div>
	<div class="form-group">
        <label for="firstname" class="boldText">Password</label>
        <input type="password" name="Password" class="form-control" id="password"
               placeholder="Enter Password">
    </div>
    
    <button type="submit" class="btn btn-dark">Register</button>
</form>
                 </div>
             </div>
</div>
         </div>
         <%   Connection con= ConnectionProvider.getConnection();
             %>
             <%=con%>
    </body>
</html>
