class SpeciesController < ApplicationController
  before_filter :authenticate_user!

  def index
    @species = current_user.custom_species.all
    redirect_to new_species_path unless @species.any?
  end

  def new
    @species = current_user.custom_species.new
  end

  def create
    @species = current_user.custom_species.new(params[:species])
    if @species.save
      redirect_to species_index_path, :notice => "Successfully created species."
    else
      render :action => 'new'
    end
  end

  def edit
    @species = current_user.custom_species.find(params[:id])
  end

  def update
    @species = current_user.custom_species.find(params[:id])
    if @species.update_attributes(params[:species])
      redirect_to species_index_path, :notice  => "Successfully updated species."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @species = current_user.custom_species.find(params[:id])
    @species.destroy
    redirect_to species_index_path, :notice => "Successfully destroyed species."
  end
end
