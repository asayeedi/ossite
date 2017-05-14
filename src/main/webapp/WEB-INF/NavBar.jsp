<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    
    <%@page isELIgnored="false" %>
<nav class="navbar navbar-default ">
  <div class="container-fluid">
    <br><br>
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand navbar-right" href="${pageContext.request.contextPath}/home" style="font-family:algerian;font-size:40px;"><span> <img src="${pageContext.request.contextPath}/resources/images/sasaa.jpg">  </span>SASAA</a>
    </div>
    
    <div class="collapse navbar-collapse" id="myNavbar"> <!-- important for collapsing the NavBar -->
    
     <ul class="nav navbar-nav ">
      <li><a href="${pageContext.request.contextPath}/sellon"> Sell on<span style="font-family:algerian;font-size:20px;"> SASAA</span></a></li>
      <li><a href="${pageContext.request.contextPath}/advertise"> Advertise</a></li>
      
      <li><a href="${pageContext.request.contextPath}/contactus"> 24&times;7 Customer Care</a></li>
      <li><a href="${pageContext.request.contextPath}/addProduct"> Add Product</a></li>
      <li><a href="${pageContext.request.contextPath}/#"><span class="glyphicon glyphicon-bell"></span></a></li>
   </ul>
    
    
    <form class="navbar-form navbar-left">
      <div class="input-group">
       
        <input type="text" class="form-control"  placeholder="Search">
       
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
       
    <ul class="nav navbar-nav navbar-right">
     <li> <a href="${pageContext.request.contextPath}/cart"> <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-shopping-cart"></span>Cart
        </button></a></li>
        
        <c:choose>
        
        	<c:when test="${not empty pageContext.request.userPrincipal}">
        
        	<li><a href="#">Welcome ${pageContext.request.userPrincipal.name}</a></li>
			<li><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
        	
        	</c:when>
        
        	<c:otherwise>
      
      		<li><a href="${pageContext.request.contextPath}/signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li><a href="${pageContext.request.contextPath}/loginpage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        	
        	</c:otherwise>
        
        </c:choose>
        
      
 
    </ul>
    </div>
  </div>
</nav>
