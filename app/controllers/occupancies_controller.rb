class OccupanciesController < ApplicationController
  def create
    @bowl = current_user.bowls.find(params[:bowl_id])
    @occupancy = @bowl.occupancies.build(params[:occupancy])
    if @occupancy.save
      redirect_to @bowl, notice: "Added species to list."
    else
      redirect_to @bowl, notice: "Must select a new species!"
    end
  end

  def destroy
    @bowl = current_user.bowls.find(params[:bowl_id])
    Occupancy.find(params[:id]).destroy
    redirect_to @bowl, notice: "Removed species from list."
  end
end
