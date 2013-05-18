module WelcomeHelper

  def goto_section(section)
    link_to section.to_s.humanize.downcase, about_water_health_path(anchor: section)
  end

end
