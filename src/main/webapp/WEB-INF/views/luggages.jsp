<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<title>Luggages</title>
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

 <h2 style="text-align: center;">Luggages </h2><br> 
 
<div class="container" id="luggages" >

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="americantouristerstr1" >
          <img src="resources/images/luggages/atstr1.jpeg" alt="American Tourister" style="width:105px; height: 180px;">
          <div class="caption">
           <p> American Tourister </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="skbag" >
          <img src="resources/images/luggages/skbag/skbag1.jpeg" alt="Bags" style="width:130px; height: 180px;">
          <div class="caption">
         <p>Bags </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipstr1" >
          <img src="resources/images/luggages/vipstr1/vipstr11.jpeg" alt="VIP" style="width:100px; height: 180px;">
          <div class="caption">
           <p>VIP</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipbagtusc" >
          <img src="resources/images/luggages/vipstrtusc/vipstrtusc1.jpeg" alt="Cabin Luggage" style="width:180px; height: 180px;">
          <div class="caption">
            <p>Cabin Luggage</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div> 
<br>
<div class="container" id="luggages2" >

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="viptuscany4w" >
          <img src="resources/images/luggages/viptuscany4w/viptuscany4w1.jpeg" alt="VIP Tuscany II 4w" style="width:105px; height: 180px;">
          <div class="caption">
           <p> VIP Tuscany II 4w </p>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="safariduffel" >
          <img src="resources/images/luggages/safariduffel/safariduffel1.jpeg" alt="Safari Duffel" style="width:180px; height: 180px;">
          <div class="caption">
         <p>Safari Duffel Bags </p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="safarivivid" >
          <img src="resources/images/luggages/safarivivid/safarivivid1.jpeg" alt="VIP" style="width:100px; height: 180px;">
          <div class="caption">
           <p>Safari Vivid Plus Cabin Luggage</p>
          </div>
        </a>
      </div>
    </div>
      <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipbag1" >
          <img src="resources/images/luggages/vipbag1/vipbag11.jpeg" alt="Vip Luggage" style="width:180px; height: 180px;">
          <div class="caption">
            <p>Vip Sleeve/Slip Case</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
</div> 

<br>
<div class="container" id="luggages3" >

  <div class="row" id="mobrow">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="vipforbes" >
          <img src="resources/images/luggages/vipforbes/vipforbes1.jpeg" alt="VIP Forbes" style="width:105px; height: 180px;">
          <div class="caption">
           <p> VIP Forbes Travel Bags </p>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="kidsbag" >
          <img src="resources/images/luggages/kidsbag/kidsbag1.jpeg" alt="Kids School Bag" style="width:180px; height: 180px;">
          <div class="caption">
         <p>Kids School Bag </p>
          </div>
        </a>
      </div>
    </div>
    </div>
    </div>
    
<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>

</body>
</html>