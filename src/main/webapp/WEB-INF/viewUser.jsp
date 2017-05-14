<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">
<style type="text/css">
#colpxl1{
 display: inline-block;
    vertical-align: top;
}
#colortmb:hover{
			border: 1px solid #1e13b9;
		}
#well1{background-color:}
</style>
</head>
<body>

<div id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>
<div class="container">

<form role="form">
					
					
					<div class="row">
					    <div class="col-lg-12 col-centered">
					    	<div class="table-responsive">
							  <table style="width: 80%;" class="table center">
							  	
							  	<tr>
							  		<td><label>Email:</label></td>
							  		<td><label>${signup_email}</label></td>
							  	</tr>
							  	
							  	<tr>
							  		<td><label>Name:</label></td>
							  		<td><label>${signup_name}</label></td>
							  	</tr>
							  	
							 <!--  	<tr>
							  		<td><label>Role:</label></td>
							  		<td><label></label></td>
							  	</tr>
							  	 -->
							  	<tr>
							  		<td><label>Phone:</label></td>
							  		<td><label>${signup_mobnum}</label></td>
							  	</tr>
							  	<!-- 
							  	<tr>
							  		<td><label>Address:</label></td>
							  		<td><label>${address}</label></td>
							  	</tr>
							  	 -->
							  </table>
							</div>
					    </div>
					</div>
					
					
					
	                
					</form>




</div>
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>