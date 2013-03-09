jQuery ->
  $("div[id^='results_chart']").each (index, element) =>
    Morris.Line
      element: $(element).attr("id")
      data: $(element).data("results")
      xkey: "created_at"
      ykeys: ["nitrate", "nitrite", "hardness", "alkalinity", "ph"]
      labels: ["Nitrate", "Nitrite", "Hardness", "Alkalinity", "pH"]

      xLabelFormat: (x) ->
        x.toDateString()

      dateFormat: (x) ->
        new Date(x).toDateString()
