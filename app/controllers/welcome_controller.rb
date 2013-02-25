class WelcomeController < ApplicationController
  def index
    redirect_to tanks_path if signed_in?
  end
end
