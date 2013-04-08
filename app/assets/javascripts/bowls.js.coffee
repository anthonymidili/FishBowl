jQuery ->
  $("#species_selector input[type='checkbox']").click ->
    $(this).closest("form").submit()


