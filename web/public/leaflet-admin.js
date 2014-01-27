markers = [];

var map = //L.map('mymap').setView([51.505, -0.09], 12);
	L.map('mymap', {
		center: [39.5944, -0.5888],
		zoom: 13
	});

L.tileLayer.provider('OpenStreetMap').addTo(map);

map.on('dblclick', function(e) {
    alert(e.latlng);
    thismarker = L.marker(e.latlng).addTo(map);
    markers.push(e.latlng);
    map.setMaxBounds(markers);
    e.preventDefault();
});

/*
console.log(L);
console.log(map);
*/