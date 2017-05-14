<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<title>Online Shopping Site</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/jquery/jquery-3.1.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" href= "resources/css/nav.css">
<link rel="stylesheet" href= "resources/css/foot.css">


</head>
<body>
<div  id="nav">
<c:import url="NavBar.jsp"></c:import>
</div>


<div id="map" style="width:100%;height:500px"></div>

<script>
function myMap() {
    var myCenter = new google.maps.LatLng( 28.56628084464637,77.28267073631287);
  var mapCanvas = document.getElementById("map");
  var mapOptions = {center: myCenter, zoom: 12};
  var map = new google.maps.Map(mapCanvas, mapOptions);
  var marker = new google.maps.Marker({position:myCenter, icon:"resources/images/sasaamapimg.png"});
  marker.setMap(map);
  google.maps.event.addListener(marker,'click',function() {
    var infowindow = new google.maps.InfoWindow({
      content:"SASAA Technologies Private Limited"
    });
  infowindow.open(map,marker);
  });
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKULAWZcDWh0mbimqUKLj28Sa7wIQr27c&callback=myMap"></script>


<div  id="">
<c:import url="Footer.jsp"></c:import>
</div>


</body>
</html>