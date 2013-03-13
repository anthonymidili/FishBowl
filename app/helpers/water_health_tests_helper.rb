module WaterHealthTestsHelper
  def nitrate_level(level)
    if @bowl.water_type == "Fresh Water"
      case level
        when 0..40
          raw("<td>#{level}</td>")
        when 41..79
          raw("<td class='caution'>#{level}</td>")
        when 80..160
          raw("<td class='unsafe'>#{level}</td>")
        else
          raw("<td class='danger'>#{level}</td>")
      end
    elsif @bowl.water_type == "Salt Water"
      case level
        when 0..19
          raw("<td>#{level}</td>")
        when 20..40
          raw("<td>#{level} Okay</td>")
        when 41..79
          raw("<td class='caution'>#{level}</td>")
        when 80..160
          raw("<td class='unsafe'>#{level}</td>")
        else
          raw("<td class='danger'>#{level}</td>")
      end
    end
  end

  def nitrite_level(level)
    case level
      when 0..0.4
        raw("<td>#{level}</td>")
      when 0.5..0.9
        raw("<td class='caution'>#{level}</td>")
      when 1..3
        raw("<td class='unsafe'>#{level}</td>")
      else
        raw("<td class='danger'>#{level}</td>")
    end
  end

  def hardness_level(level)
    if @bowl.water_type == "Fresh Water"
      case level
        when 0..25
          raw("<td>#{level} very soft</td>")
        when 26..75
          raw("<td>#{level} soft</td>")
        when 76..149
          raw("<td>#{level} hard</td>")
        else
          raw("<td>#{level} very hard</td>")
      end
    elsif @bowl.water_type == "Salt Water"
      raw("<td>N/A</td>")
    end
  end

  def alkalinity_level(level)
    if @bowl.water_type == "Fresh Water"
      case level
        when 0..79
          raw("<td class='caution'>#{level} low</td>")
        when 80..119
          raw("<td>#{level} moderate</td>")
        when 120..180
          raw("<td>#{level}</td>")
        else
          raw("<td class='caution'>#{level} high</td>")
      end
    elsif @bowl.water_type == "Salt Water"
      case level
        when 0..120
          raw("<td class='caution'>#{level} not desired</td>")
        else
          raw("<td>#{level}</td>")
      end
    end
  end

  def ph_level(level)
    if @bowl.water_type == "Fresh Water"
      case level
        when 0..6.7
          raw("<td>#{level} acidic</td>")
        when 6.8..7.2
          raw("<td>#{level} neutral</td>")
        else
          raw("<td>#{level} alkaline</td>")
      end
    elsif @bowl.water_type == "Salt Water"
      case level
        when 0..7.4
          raw("<td class='caution'>#{level} too low</td>")
        when 7.5..7.8
          raw("<td>#{level} acceptable</td>")
        when 7.9..8.7
          raw("<td>#{level}</td>")
        else
          raw("<td class='caution'>#{level} too high</td>")
      end
    end
  end
end
