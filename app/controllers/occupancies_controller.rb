class OccupanciesController < ApplicationController
  before_action :authenticate_user!

  def create
    @bowl = current_user.bowls.find(params[:bowl_id])
    @occupancy = @bowl.occupancies.new(occupancy_params)
    if @occupancy.save
      redirect_to @bowl, notice: 'Added species to list.'
    else
      redirect_to @bowl, notice: 'Must select a new species!'
    end
  end

  def destroy
    @bowl = current_user.bowls.find(params[:bowl_id])
    Occupancy.find(params[:id]).destroy
    redirect_to @bowl, notice: 'Removed species from list.'
  end

private

  def occupancy_params
    params.require(:occupancy).permit(:bowl_id, :species_id, :amount)
  end
end
