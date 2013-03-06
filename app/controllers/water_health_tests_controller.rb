class WaterHealthTestsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :set_bowl

  def index
    @water_health_test = @bowl.water_health_tests.new
    @water_health_tests = @bowl.water_health_tests.page(params[:page]).per(10)
  end

  def create
    @water_health_test = @bowl.water_health_tests.new(params[:water_health_test])
    @water_health_tests = @bowl.water_health_tests.page(params[:page]).per(10)
    if @water_health_test.save
      redirect_to bowl_water_health_tests_path(@bowl), :notice => "Successfully saved water health test."
    else
      render 'water_health_tests/index'
    end
  end

  def destroy
    @water_health_test = @bowl.water_health_tests.find(params[:id])
    @water_health_test.destroy
    redirect_to bowl_water_health_tests_path(@bowl), :notice => "Successfully destroyed water health test."
  end

  private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end
end
