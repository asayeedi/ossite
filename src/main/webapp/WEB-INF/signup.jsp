<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    
<%@taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
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

  <h2>Sign up</h2>
  
  
  <form:form action="AddSignupToDB" method="post" modelAttribute="sign">
  <div class="form-group">
      <label for="text">Name:</label>
      <form:input type="text" class="form-control"  data-toggle="popover" data-trigger="hover" 
      data-content="Sign up Name must be between 4 & 20 characters" id="name" placeholder="Enter Name"  path="signup_name"  />
      <label class="text text-danger" ><form:errors path="signup_name"/></label>   
    </div>
  
  <div class="form-group">
  <label for="select">Gender:</label>
  <form:select class="form-control" data-toggle="popover" data-trigger="hover" 
      data-content="Select Gender" id="select" name="gender" path="signup_gender">
<option disabled selected value> -- select an option -- </option>    
	<option>Male</option>
    <option>Female</option>
  </form:select>
  <label class="text text-danger"><form:errors path="signup_gender"/></label>   
</div>

  <div class="form-group">
      <label for="date">Date Of Birth:</label>
      <form:input type="date" class="form-control"  data-toggle="popover" data-trigger="hover" 
      data-content="Enter Date of birth dd-mm-yyyy" id="date"  path="signup_date" />
      <label class="text text-danger"><form:errors path="signup_date"/></label>
    </div>
    
<div class="form-group">
      <label for="email">Email:</label>
      <form:input type="email" class="form-control" data-toggle="popover" data-trigger="hover" data-content="example@example.com"
       id="email" placeholder="Enter email" name="email" path="signup_email" />
      <label class="text text-danger"><form:errors path="signup_email"/></label>
    </div>
  
    <div class="form-group">
      <label for="MobileNumber">Mobile Number:</label>
      <form:input type="number" class="form-control"  data-toggle="popover" data-trigger="hover" data-content="Mobile number must have a valid Indian Format"
       id="MobileNumber" placeholder="Enter Mobile Number" name="mobnum" path="signup_mobnum"/>
      <label class="text text-danger"><form:errors path="signup_mobnum"/></label>
    </div>
    
    <div class="form-group">
      <label for="pwd">New Password:</label>
      <form:input type="password" class="form-control"  data-toggle="popover" data-trigger="hover" data-content="min 8"
       id="pwd" placeholder="Enter password" name="password" path="signup_password" />
      <label class="text text-danger"><form:errors path="signup_password"/></label>
    </div>
    
     <div class="form-group">
      <label for="pwd">Confirm Password:</label>
      <form:input type="password" class="form-control"  data-toggle="popover" data-trigger="hover" data-content="Confirm Password"
       id="cpwd" placeholder="Confirm password" name="cpassword" path="signup_cpassword" />
      <label class="text text-danger"><form:errors path="signup_cpassword"/></label>
    </div>
    
    
    
    	<c:if test="${not empty passwordmismatch }">
    		
    		 <div class="modal fade" id="pwdModal" role="dialog">
    <div class="modal-dialog">
    
   
      <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Error</h4>
        </div>
        <div class="modal-body">
          <p>Password Mismatch.</p>
        </div>
      
      <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
     </div>
    </div>
  </div>

 
<script>
$(document).ready(function(){
    $("#pwdModal").modal("show");
});
</script>
    	</c:if>
    
    
   
    	<c:if test="${not empty useralreadyexists }"  > 
    	 <div class="modal fade" id="mobModal" role="dialog">
    <div class="modal-dialog">
    
   
      <div class="modal-content">
        <div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Error</h4>
        </div>
        <div class="modal-body">
          <p>User's Mobile Number already Exists.</p>
        </div>
      
      <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
     </div>
    </div>
  </div>

 
<script>
$(document).ready(function(){
    $("#mobModal").modal("show");
});
</script>
  
    	</c:if>
    
    
    <button type="submit" class="btn btn-default">Submit</button>
    <p style="float:right;">Have an account? <a href="login"> Log in</a></p>
    <br>
  <br>
  </form:form>
  

  
</div>

<br><br><br>  
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>


<script>
$(document).ready(function(){
    $('[data-toggle="popover"]').popover();   
});
</script>

</body>
</html>