class TestResultsController < ApplicationController
  def create
    @test_result = TestResult.new(params[:test_result])
    if @test_result.save
      redirect_to bowls_path, :notice => "Successfully created test result."
    else
      render 'bowls/show'
    end
  end

  def destroy
    @test_result = TestResult.find(params[:id])
    @test_result.destroy
    redirect_to bowls_path, :notice => "Successfully destroyed test result."
  end
end
