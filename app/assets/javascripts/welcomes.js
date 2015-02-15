"use strict";

(function() {
	window.onload = function() {
		google.maps.event.addDomListener(window, 'load', initialize);
	};

	function initialize() {
        var mapOptions = {
          center: { lat: 47.6097, lng: -122.3331},
          zoom: 10
        };
        var map = new google.maps.Map(document.getElementById('map-area'), mapOptions);
    }
})();