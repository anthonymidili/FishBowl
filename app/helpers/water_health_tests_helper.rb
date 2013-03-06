module WaterHealthTestsHelper
  def nitrate_level(level)
    normal = raw("<td>#{level}</td>")
    if @bowl.water_type == "Fresh Water"
      if level >= 41 && level <= 79
        raw("<td class='caution'>#{level}</td>")
      elsif level >= 80 && level <= 200
        raw("<td class='unsafe'>#{level}</td>")
      elsif level >= 201
        raw("<td class='danger'>#{level}</td>")
      else
        normal
      end
    elsif @bowl.water_type == "Salt Water"
      if level >= 20 && level <= 40
        raw("<td class='caution'>#{level}</td>")
      elsif level >= 80 && level <= 200
        raw("<td class='unsafe'>#{level}</td>")
      elsif level >= 201
        raw("<td class='danger'>#{level}</td>")
      else
        normal
      end
    end
  end

end
