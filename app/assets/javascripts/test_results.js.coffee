jQuery ->
  Morris.Line
    element: "results_chart"
    data: $("#results_chart").data("results")
    xkey: "created_at"
    ykeys: ["nitrate", "nitrite", "hardness", "alkalinity", "ph"]
    labels: ["Nitrate", "Nitrite", "Hardness", "Alkalinity", "pH"]
    dateFormat: (x) ->
      return Date(x).toString()
