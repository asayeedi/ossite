<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Product</title>
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

<form method="POST" action="uploadMultipleFile" class="form-group" enctype="multipart/form-data">
		File1 to upload: <input type="file" class="btn btn-default" name="file">
 
		
 
 
		File2 to upload: <input type="file" class="btn btn-default" name="file">
 
		
 

		<input type="submit" class="btn btn-default" value="Upload"> Press here to upload the file!
	</form>








<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>