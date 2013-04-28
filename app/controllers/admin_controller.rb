class AdminController < ApplicationController
  before_filter :authenticate_user!
  before_filter :admin_user

  def view
    @users = User.page(params[:page]).per(50)
  end

private

  def admin_user
    redirect_to root_path unless current_user.admin?
  end
end
