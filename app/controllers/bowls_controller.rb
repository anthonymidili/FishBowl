class BowlsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_bowl, only: [:show, :edit, :update, :destroy, :species_list]

  def index
    @bowls = current_user.bowls.all
    redirect_to new_bowl_path unless @bowls.any?
  end

  def show
    @test_results = @bowl.test_results.page(params[:page]).per(10)
    @occupancy = @bowl.occupancies.new
  end

  def new
    @bowl = current_user.bowls.new
  end

  def create
    @bowl = current_user.bowls.new(bowl_params)
    if @bowl.save
      redirect_to @bowl, :notice => 'Successfully created fish bowl.'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @bowl.update(bowl_params)
      redirect_to @bowl, :notice  => 'Successfully updated fish bowl.'
    else
      render 'edit'
    end
  end

  def destroy
    @bowl.destroy
    redirect_to bowls_url, :notice => 'Successfully destroyed fish bowl.'
  end

  def species_list
  end

private

  def set_bowl
    @bowl = current_user.bowls.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def bowl_params
    params.require(:bowl).permit(:name, :size, :temperature, :water_type, :fish_type,
                                 :avatar, :avatar_cache, :remove_avatar, species_ids: [],
                                 occupancies_attributes: [:id, :amount])
  end

end
