class WaterHealthsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :set_bowl

  def index
    @water_health = @bowl.water_healths.new
    @water_healths = @bowl.water_healths.page(params[:page]).per(10)
  end

  def create
    @water_health = @bowl.water_healths.new(params[:water_health])
    @water_healths = @bowl.water_healths.all
    if @water_health.save
      redirect_to bowl_water_healths_path(@bowl), :notice => "Successfully saved water health test."
    else
      render 'water_healths/index'
    end
  end

  def destroy
    @water_health = @bowl.water_healths.find(params[:id])
    @water_health.destroy
    redirect_to bowl_water_healths_path(@bowl), :notice => "Successfully destroyed water health test."
  end

  private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end
end
