jQuery ->
  reef_type = $("#species_reef_safe").closest("div")
  $("#species_water_type").change ->
    if $("#species_water_type :selected").text() is "Saltwater"
      reef_type.show()
    else
      $("#species_reef_safe :selected").attr "selected", false
      reef_type.hide()
