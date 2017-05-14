<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>
    
        <%@page isELIgnored="false" %>
    
    
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

		<%
			if(request.isUserInRole("ADMIN")){
		%>


<div class="container">
<form:form action="InsertItem" enctype="multipart/form-data" method="POST" modelAttribute="addItem">
					
		<form:label path="Name" for="name">Name:</form:label>
		<form:input path="Name" type="text" class="form-control" id="name"/>
							  	
		<label for="select">Group Name:</label>
	    <form:select class="form-control" data-toggle="popover" data-trigger="hover" 
        data-content="Select Group"  id="group_name" name="gender" path="GroupName">
	    <option disabled selected value> -- select an option -- </option>    
		 <option>Mobile</option>
   		 <option>Laptop</option>
   		 <option>Luggages</option>
  		</form:select>
   

	  	<!-- 	<form:label path="GroupName" for="groupName">Group Name:</form:label>
		     	<form:input path="GroupName" type="text" class="form-control" id="group_name"/>
							  	
	  	 -->
							  	
		<form:label path="Description" for="description">Description:</form:label>
		<form:textarea path="Description" class="form-control" id="description" ></form:textarea>		  	
							  	
							  	
		<form:label path="Price" for="price">Price:</form:label>
		<form:input path="Price" type="text" class="form-control" id="price"/>
		
		<!-- 	-->				  						  	
		<form:label path="Image" for="image">Image:</form:label>   <!-- image ~html attribute -->
						
		<label class="form-control"><span id="file_display">Choose Image</span><span style="position: relative; ">
		<form:input path="File" onchange="changeFileDisplay();" type="file" style="opacity:0;" class="form-control"  id="imageFile"/></span></label>
		
			<br>
			<br>
			<br>
			<br><br><br><br>
	 <form:label path="Image2" for="image">Image2:</form:label>        <!-- ????????????????????? small i ~ image????????????????????????????????????? -->
		
		<label class="form-control"><span id="file_display2">Choose Image</span><span style="position: relative; ">  <!-- atif -->
		<form:input path="File2" onchange="changeFileDisplay2();" type="file" style="opacity:0;" class="form-control"  id="imageFile2"/></span></label>
			
		<!-- 	 -->					  		
		<script type="text/javascript">
				
			function changeFileDisplay()
			{
				document.getElementById("file_display").innerHTML = $('#imageFile').val();;
			}
		  		
		</script>
		
							  		
		<script type="text/javascript">
				
			function changeFileDisplay2()
			{
				document.getElementById("file_display2").innerHTML = $('#imageFile2').val();;
			}
		  		
		</script>
		
							  		
							  		 
							  	
							  	
	 <button type="submit" class="btn btn-default">Submit</button>
								    
	<br><br>
	<br><br>
	<br>
					
</form:form>

</div>

	<%
			}
	%>

	
	<table class="table table-responsive">
	<c:forEach var="c" items="${allproducts}">
		<tr>
			<td>${c.getProductId()}</td>
			<td>${c.getName()}</td>
			<td>${c.getPrice()}</td>
			<td><img alt="product" src="${c.getImage()}" style="max-width: 40px;"></td>
			<td><img alt="product" src="${c.getImage2()}" style="max-width: 40px;"></td> <!-- atif -->
			
			<td><a href="viewProduct/${c.getProductId()}" class="btn btn-link">View</a></td>
			
		<!-- 	<td><a href="viewProduct/${c.getImage()}" class="btn btn-link">View</a></td>    -->		
		</tr>
		
	
	</c:forEach>
	</table>
	
	
<div class="container"  >
<br>

<c:forEach var="c" items="${allproducts}">
  <div class="col-md-3">
      <div class="thumbnail">
        <a href="viewProduct/${c.getProductId()}" >
          <img  src="${c.getImage()}" alt="Product" style="width:135px; height: 250px;">
          <div class="caption">
           <p>${c.getName()}</p>
          </div>
        </a>
      </div>
  </div>
  
</c:forEach>
   
</div>



<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>