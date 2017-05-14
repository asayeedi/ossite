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
<title>Products</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/resources/jquery/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "${pageContext.request.contextPath}/resources/css/nav.css">
<link rel="stylesheet" href= "${pageContext.request.contextPath}/resources/css/foot.css">

<script src="${pageContext.request.contextPath}/resources/js/angular.min.js"></script>

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

<div class="container" id="colpxl1">


 <div class="col-md-1">
 
<div class="thumbnail" id="colortmb">
	<img alt="Product" src="${item.getImage()}"  class="img-responsive"  width="60px" height="45px">
</div> 
 
 
<div class="thumbnail" id="colortmb">
	<img alt="Products" src="${item.getImage2()}"  class="img-responsive"  width="60px" height="45px">
</div> 
 



</div>

<!-- 
${item.getQty()}
     ${item.getImage()} 
 -->

<div class="col-md-4">
    
          <img  src="${item.getImage()}" class="img-responsive" id="mainimg" alt="Product" style="width:180px; height: 350px;">
          <div class="caption">
           <p style="margin-left: 45px;">${item.getName()}</p>
           <br>
           
          <form action="${pageContext.request.contextPath}/AddToCart" method="post">

	<input type="number" placeholder="Enter Quantity" min="1" max="10" value="1" name="qty"/>
	<input type="hidden" value="${item.getProductId()}" name="pid"/>

           <button type="submit" class="btn btn-primary btn-md"> <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp ADD TO CART</button>

</form>
          
           
          </div>
        
     
    </div>




    <div class="col-md-7">
    <br>
<h3>${item.getName()}</h3>
	<br>
<p style=" font-size: 30px">&nbsp &nbsp &#8377;${item.getPrice()} </p>  <!--  <span style="font-size: 20px;color: grey"><del>&nbsp&#8377;52,990</del></span><span style="font-size: 12px;color:green">&nbsp &nbsp22% off </span></p>    -->
<br>


  <p style="font-size: 20px;">Description</p>
  <ul>
  		<li style="list-style-type: none;">
			${item.getDescription()}
		</li>
  </ul>
  
<div class="well well-lg" id="well1">
<p style="font-size: 25px;">Specifications</p>
<table class="table">

   <tr><td style="color:grey;">Product ID</td><td>${item.getProductId()}</td></tr>
   <tr> <td style="color:grey;">Product Name</td> <td>
	${item.getName()}</td></tr>
</table>

</div>
</div>





</div>
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>
</body>
</html>