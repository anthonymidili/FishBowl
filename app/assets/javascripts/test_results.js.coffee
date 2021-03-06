document.addEventListener 'turbolinks:load', ->
  $("div[id^='results_chart']").each (index, element) =>
    Morris.Line
      element: $(element).attr("id")
      data: $(element).data("results")
      xkey: "created_at"
      ykeys: ["ammonia", "nitrate", "nitrite", "hardness", "alkalinity", "ph", "salinity"]
      labels: ["Ammonia", "Nitrate", "Nitrite", "Hardness", "Alkalinity", "pH", "Salinity"]

      xLabelFormat: (x) ->
        x.toDateString()

      dateFormat: (x) ->
        new Date(x).toDateString()
