class WelcomeController < ApplicationController
  def index
    redirect_to bowls_path if signed_in?
  end
end
