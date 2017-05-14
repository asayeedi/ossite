<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<title>Laptops</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">

<style>
	body{	
		}
		 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  #caro{width: 100%;}
 /* #mobile{ 
  		   height: 400px;
  		  }
*/
  		 
	
}
</style>
</head>
<body>
<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>

<div class="container" id="caro">
  <div id="myCarousel" class="carousel slide" data-ride="carousel"  style="width:100%">
    <!-- Indicators -->
  <!--   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>
--> 
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/home/skybag.jpg" alt="SkyBag" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/vgames.jpg" alt="Games" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/home/toyb.jpg" alt="Toys" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/home/bikeacc.jpg" alt="Bike" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/compacc.jpg" alt="Computer" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/storacc.jpg" alt="Storage" width="460" height="345">
      </div>
      <div class="item">
        <img src="resources/images/home/homeacc.jpg" alt="home acc" width="460" height="345">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" tabindex="0"  aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br>
</div>
<br>
 <h2 style="text-align: center;">Laptops</h2><br>  
 <br>
<div class="container" id="laptop" >

<div class="row" id="mobrow">
 <div class="col-md-3">
      <div class="thumbnail">
        <a href="hppav" >
          <img src="resources/images/comp/hp.jpeg" alt="HP" style="width:190px; height: 150px;">
          <div class="caption">
         <p>HP Pavilion </p>
          </div>
        </a>
      </div>
    </div>

  
    <div class="col-md-3">
    
    
      <div class="thumbnail">
        <a href="dellins" >
          <img src="resources/images/comp/dellinspiron.jpeg" alt="Dell" style="width:190px; height: 150px;">
          <div class="caption">
           <p> Dell Inspiron </p>
          </div>
        </a>
      </div>
    </div>
   
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="lenovog50" >
          <img src="resources/images/comp/lenovonotebook.jpeg" alt="Lenovo Laptop" style="width:190px; height: 150px;">
          <div class="caption">
           <p>Lenovo Notebook</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="macair128" >
          <img src="resources/images/comp/macbookair.jpeg" alt="Macbook Air" style="width:190px; height: 150px;">
          <div class="caption">
            <p>Macbook Air</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div>
<br>
<div class="container" id="laptop2" >

<div class="row" id="mobrow">
 <div class="col-md-3">
      <div class="thumbnail">
        <a href="hpx360" >
          <img src="resources/images/comp/hpx360/hpx3601.jpeg" alt="HP" style="width:190px; height: 150px;">
          <div class="caption">
         <p>HP Pavilion x360 </p>
          </div>
        </a>
      </div>
    </div>
</div>

<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>