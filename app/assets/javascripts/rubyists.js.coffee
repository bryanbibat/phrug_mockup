# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $("#map").gMap(
    address: 'Philippines'
    zoom: 6,
    markers: [
      { address: 'Baguio, Philippines' }
      { address: 'Manila, Philippines' }
      { address: 'Taguig, Philippines' }
      { address: 'Pasig, Philippines' }
      { address: 'Quezon City, Philippines' }
      { address: 'Cebu, Philippines' }
      { address: 'Cebu, Philippines' }
    ]
  );
