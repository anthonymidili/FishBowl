module WaterHealthTestsHelper
  def ammonia_level(level)
    case level
      when nil
        level_nil
      when 0..0.25
        level_ideal(level)
      when 0.26..1
        level_caution(level)
      when 1.1..3
        level_unsafe(level)
      else
        level_danger(level)
    end
  end

  def nitrate_level(level)
    if @bowl.water_type == "Freshwater"
      case level
        when nil
          level_nil
        when 0..40
          level_ideal(level)
        when 41..79
          level_caution(level)
        when 80..160
          level_unsafe(level)
        else
          level_danger(level)
      end
    elsif @bowl.water_type == "Saltwater"
      case level
        when nil
          level_nil
        when 0..19
          level_ideal(level)
        when 20..40
          raw("<td>#{level} Okay</td>")
        when 41..79
          level_caution(level)
        when 80..160
          level_unsafe(level)
        else
          level_danger(level)
      end
    end
  end

  def nitrite_level(level)
    case level
      when nil
        level_nil
      when 0..0.5
        level_ideal(level)
      when 0.6..0.9
        level_caution(level)
      when 1..3
        level_unsafe(level)
      else
        level_danger(level)
    end
  end

  def hardness_level(level)
    if @bowl.water_type == "Freshwater"
      case level
        when nil
          level_nil
        when 0..25
          raw("<td>#{level} very soft</td>")
        when 26..75
          raw("<td>#{level} soft</td>")
        when 76..149
          raw("<td>#{level} hard</td>")
        else
          raw("<td>#{level} very hard</td>")
      end
    elsif @bowl.water_type == "Saltwater"
      level_nil
    end
  end

  def alkalinity_level(level)
    if @bowl.water_type == "Freshwater"
      case level
        when nil
          level_nil
        when 0..79
          raw("<td class='caution'>#{level} low</td>")
        when 80..119
          raw("<td>#{level} moderate</td>")
        when 120..180
          level_ideal(level)
        else
          raw("<td class='caution'>#{level} high</td>")
      end
    elsif @bowl.water_type == "Saltwater"
      case level
        when nil
          level_nil
        when 0..120
          raw("<td class='caution'>#{level} not desired</td>")
        else
          level_ideal(level)
      end
    end
  end

  def ph_level(level)
    if @bowl.water_type == "Freshwater"
      case level
        when nil
          level_nil
        when 0..6.7
          raw("<td>#{level} acidic</td>")
        when 6.8..7.2
          raw("<td>#{level} neutral</td>")
        else
          raw("<td>#{level} alkaline</td>")
      end
    elsif @bowl.water_type == "Saltwater"
      case level
        when nil
          level_nil
        when 0..7.4
          raw("<td class='caution'>#{level} too low</td>")
        when 7.5..7.8
          raw("<td>#{level} acceptable</td>")
        when 7.9..8.7
          level_ideal(level)
        else
          raw("<td class='caution'>#{level} too high</td>")
      end
    end
  end

  private

  def level_nil
    raw("<td>N/A</td>")
  end

  def level_ideal(level)
    raw("<td>#{level}</td>")
  end

  def level_caution(level)
    raw("<td class='caution'>#{level}</td>")
  end

  def level_unsafe(level)
    raw("<td class='unsafe'>#{level}</td>")
  end

  def level_danger(level)
    raw("<td class='danger'>#{level}</td>")
  end
end
