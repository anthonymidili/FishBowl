class TestResultsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_bowl

  def index
    @test_result = @bowl.test_results.new
    @test_results = @bowl.test_results.all
    @note = @bowl.notes.new
    @notes = @bowl.notes.all
    @logs = Kaminari.paginate_array((@test_results + @notes).sort_by(&:created_at).reverse).page(params[:page]).per(10)
  end

  def create
    @test_result = @bowl.test_results.new(test_result_params)
    @test_results = @bowl.test_results.page(params[:page]).per(10)
    @note = @bowl.notes.new
    @notes = @bowl.notes.all
    @logs = Kaminari.paginate_array((@test_results + @notes).sort_by(&:created_at).reverse).page(params[:page]).per(10)
    if @test_result.save
      redirect_to bowl_test_results_path(@bowl), :notice => 'Successfully saved water health test.'
    else
      render 'test_results/index'
    end
  end

  def destroy
    @test_result = @bowl.test_results.find(params[:id])
    @test_result.destroy
    redirect_to bowl_test_results_path(@bowl), :notice => 'Successfully destroyed water health test.'
  end

  def test_results_history
    @test_results = @bowl.test_results.all
  end

private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end

  def test_result_params
    params.require(:test_result).permit(:ammonia, :nitrate, :nitrite, :hardness, :alkalinity, :ph, :salinity, :bowl_id)
  end

end
