class WelcomeController < ApplicationController
  def index
    redirect_to bowls_path if signed_in?
  end

  def about_water_health
  end

  def info_sources
  end

  def help_forum
  end
end
