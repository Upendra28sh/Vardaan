<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

    <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 100%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }

</style>
  </head>
<script>

var map;

function initMap() {
  if (navigator.geolocation) {
    try {
      navigator.geolocation.getCurrentPosition(function(position) {
        var myLocation = {
          lat: position.coords.latitude,
          lng: position.coords.longitude
        };
        setPos(myLocation);
      });
    } catch (err) {
      var myLocation = {
        lat: 23.8701334,
        lng: 90.2713944
      };
      setPos(myLocation);
    }
  } else {
    var myLocation = {
      lat: 23.8701334,
      lng: 90.2713944
    };
    setPos(myLocation);
  }
}

function setPos(myLocation) {
  map = new google.maps.Map(document.getElementById('map'), {
    center: myLocation,
    zoom: 10
  });

  var service = new google.maps.places.PlacesService(map);
  service.nearbySearch({
    location: myLocation,
    radius: 4000,
    types: ['hospital']
  }, processResults);

}

function processResults(results, status, pagination) {
  if (status !== google.maps.places.PlacesServiceStatus.OK) {
    return;
  } else {
    createMarkers(results);

  }
}

function createMarkers(places) {
  var bounds = new google.maps.LatLngBounds();
  var placesList = document.getElementById('places');

  for (var i = 0, place; place = places[i]; i++) {
    var image = {
      url: place.icon,
      size: new google.maps.Size(71, 71),
      origin: new google.maps.Point(0, 0),
      anchor: new google.maps.Point(17, 34),
      scaledSize: new google.maps.Size(25, 25)
    };

    var marker = new google.maps.Marker({
      map: map,
      icon: image,
      title: place.name,
      animation: google.maps.Animation.DROP,
      position: place.geometry.location
    });

    bounds.extend(place.geometry.location);
  }
  map.fitBounds(bounds);
}



</script>  
<div id="map"></div>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBuBzeYkYimIquGG5KkIcB6vFmtHMUzDFo&signed_in=true&libraries=places&callback=initMap" async defer></script>
<body>

</body>
</html>