<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
	  <div id="map" style="width:500px;height:300px;background:yellow"></div>
	  <script>
	  function myMap() {
	  var myLatLng = {lat: , lng: };
	  var mapOptions = {
	      center: myLatLng,
	      zoom: 17,
	  }
	  var map = new google.maps.Map(document.getElementById('map'), mapOptions);
	  var marker = new google.maps.Marker({position: myLatLng, map :map,title : 'Hello World'});
	  }
	  </script>
	  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCpRHia2xSZ-fspxwcHA5AwMbXUXZMveJc&callback=myMap"></script>
	<form>
		<input type = "text",>
	</form>	
	(request.getParameter("lat")
	(request.getParameter("lng")
	</div>
	

</body>
</html>