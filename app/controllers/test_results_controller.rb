class TestResultsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :set_bowl

  def index
    @test_result = @bowl.test_results.new
    @test_results = @bowl.test_results.paginate(page: params[:page], per_page: 10)
  end

  def create
    @test_result = @bowl.test_results.new(params[:test_result])
    @test_results = @bowl.test_results.all
    if @test_result.save
      redirect_to bowl_test_results_path(@bowl), :notice => "Successfully created test result."
    else
      render 'test_results/index'
    end
  end

  def destroy
    @test_result = @bowl.test_results.find(params[:id])
    @test_result.destroy
    redirect_to bowl_test_results_path(@bowl), :notice => "Successfully destroyed test result."
  end

  private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end
end
