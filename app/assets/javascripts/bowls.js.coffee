jQuery ->
  $("[id^='edit_bowl_'] input[type='submit']").hide()
  $("[id^='edit_bowl_'] input[type='checkbox']").click ->
    $(this).closest("form").submit()

jQuery ->
  $("#new_occupancy input[type='submit']").hide()
  $("#new_occupancy select").change ->
    $(this).closest("form").submit()


