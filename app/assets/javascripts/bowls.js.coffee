jQuery ->
  $("[id^='add_species_'] input[type='submit']").hide()
  $("[id^='add_species_'] input[type='checkbox']").click ->
    $(this).closest("form").submit()

  $("#new_occupancy input[type='submit']").hide()
  $("#new_occupancy select").change ->
    $(this).closest("form").submit()
