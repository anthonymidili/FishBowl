module WaterHealthTestsHelper
  def nitrate_nitrite_level(level, caution_min, caution_max, unsafe_min, unsafe_max, danger)
    if level >= caution_min && level <= caution_max
      raw("<td class='caution'>#{level}</td>")
    elsif level >= unsafe_min && level <= unsafe_max
      raw("<td class='unsafe'>#{level}</td>")
    elsif level >= danger
      raw("<td class='danger'>#{level}</td>")
    else
      raw("<td>#{level}</td>")
    end
  end

  def alkalinity_level(level, fresh_min, fresh_max, salt_min, salt_max)
    if @bowl.water_type == "Fresh Water"
      if level >= fresh_min && level <= fresh_max
        raw("<td>#{level}</td>")
      else
        raw("<td class='caution'>#{level}</td>")
      end
    elsif @bowl.water_type == "Salt Water"
      if level >= salt_min && level <= salt_max
        raw("<td>#{level}</td>")
      else
        raw("<td class='caution'>#{level}</td>")
      end
    end
  end
end
