<%-- 
    Document   : login
    Created on : 23-Sep-2022, 10:22:11 pm
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="allContent/allcss.jsp" %>
        <link href="css/style_01.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <%@include file="allContent/navBar.jsp" %>
         <div class="row">
             <div class="col-md-6 offset-md-3">
        
                  <div class="card mt-5">
                 <div class="card-header register text-center text-white">LOGIN</div>
                 <div class="card-body">
                     <form role="form"  >
    <div class="form-group">
        <label for="firstname">Email</label>
        <input type="text" name= "Email" class="form-control" id="email"
               placeholder="Enter Email..">
    </div>
	<div class="form-group">
        <label for="firstname">Password</label>
        <input type="password" name="Password" class="form-control" id="password"
               placeholder="Enter Password">
    </div>
    
  <button type="submit" class="btn btn-primary">Login</button>
</form>
                 </div>
             </div>
</div>
         </div>
    </body>
</html>
