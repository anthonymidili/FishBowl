class OccupanciesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_bowl

  def create
    @occupancy = @bowl.occupancies.new(occupancy_params)
    if @occupancy.save
      redirect_to @bowl, notice: 'Added species to list.'
    else
      redirect_to @bowl, notice: 'Must select a new species!'
    end
  end

  def destroy
    @bowl.occupancies.find(params[:id]).destroy
    redirect_to @bowl, notice: 'Removed species from list.'
  end

private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end

  def occupancy_params
    params.require(:occupancy).permit(:species_id)
  end
end
