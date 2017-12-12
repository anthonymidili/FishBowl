class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :admin_user

  def index
    @users = User.page(params[:page]).per(50)
  end

  def destroy
    @user = User.find(params[:id]).destroy
    redirect_to users_path, notice: 'Successfully destroyed Fish Bowler!'
  end

private

  def admin_user
    redirect_to root_path unless current_user.admin?
  end
end
