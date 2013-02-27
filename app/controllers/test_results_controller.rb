class TestResultsController < ApplicationController
  before_filter :authenticate_user!

  def create
    @bowl = current_user.bowls.find(params[:bowl_id])
    @test_result = @bowl.test_results.new(params[:test_result])
    @test_results = @bowl.test_results.all
    if @test_result.save
      redirect_to bowl_path(@bowl), :notice => "Successfully created test result."
    else
      render 'bowls/show'
    end
  end

  def destroy
    @bowl = current_user.bowls.find(params[:bowl_id])
    @test_result = @bowl.test_results.find(params[:id])
    @test_result.destroy
    redirect_to bowl_path(@bowl), :notice => "Successfully destroyed test result."
  end
end
