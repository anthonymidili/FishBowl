class WelcomeController < ApplicationController
  before_filter :authenticate_user!, except: :home

  def home
    redirect_to bowls_path if signed_in?
  end

  def about_water_health
  end

  def info_sources
  end

  def forum
  end
end
