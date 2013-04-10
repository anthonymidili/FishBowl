# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
  reef_type = $("#species_reef_safe").closest("div")
  $("#species_water_type").change ->
    if $("#species_water_type :selected").text() is "Saltwater"
      reef_type.show()
    else
      $("#species_reef_safe :selected").attr "selected", false
      reef_type.hide()
