jQuery ->
  $("#species_selector input[type='submit']").hide()
  $("#species_selector input[type='checkbox']").click ->
    $(this).closest("form").submit()

jQuery ->
  $("#new_occupancy input[type='submit']").hide()
  $("#new_occupancy select").change ->
    $(this).closest("form").submit()


