<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">
<style type="text/css">
 #bord{
		border:2px solid  #bebaf8;
		
		padding: 50px 30px 50px 30px;  
	width:40%;
}
</style>
</head>
<body>

<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>
<div class="container" id="bord">

  <h2>Login</h2>
  
  <c:if test="${not empty param.error}">
  	<label class="text text-danger">Invalid Credentials</label>
  </c:if>
  
  <form action="login" method="post">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" name="a" placeholder="Enter email"  required>
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" name="b" placeholder="Enter password"  required>
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
     <p style="float:right;">Not a member? <a href="signup">Sign Up</a></p>
  <br>
  <p style="float:right;">Forgot  <a href="#">Password?</a></p>
  <br>
  <br>
  </form>
 
</div>
<br><br><br>
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>