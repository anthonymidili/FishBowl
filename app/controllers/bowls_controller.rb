class BowlsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @bowls = current_user.bowls.all
    redirect_to new_bowl_path unless @bowls.any?
  end

  def show
    @bowl = current_user.bowls.find(params[:id])
    @test_results = @bowl.test_results.page(params[:page]).per(10)
    @occupancy = @bowl.occupancies.new
  end

  def new
    @bowl = current_user.bowls.new
  end

  def create
    @bowl = current_user.bowls.new(params[:bowl])
    if @bowl.save
      redirect_to @bowl, :notice => 'Successfully created fish bowl.'
    else
      render :action => 'new'
    end
  end

  def edit
    @bowl = current_user.bowls.find(params[:id])
  end

  def update
    @bowl = current_user.bowls.find(params[:id])
    if @bowl.update_attributes(params[:bowl])
      redirect_to @bowl, :notice  => 'Successfully updated fish bowl.'
    else
      render :action => 'edit'
    end
  end

  def destroy
    @bowl = current_user.bowls.find(params[:id])
    @bowl.destroy
    redirect_to bowls_url, :notice => 'Successfully destroyed fish bowl.'
  end

  def species_list
    @bowl = current_user.bowls.find(params[:id])
  end
end
