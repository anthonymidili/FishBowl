class SpeciesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_species, only: [:edit, :update, :destroy]

  def index
    @species = current_user.custom_species.all
    redirect_to new_species_path unless @species.any?
  end

  def new
    @species = current_user.custom_species.new
  end

  def create
    @species = current_user.custom_species.new(species_params)
    if @species.save
      redirect_to species_index_path, :notice => 'Successfully created species.'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @species.update_attributes(species_params)
      redirect_to species_index_path, :notice  => 'Successfully updated species.'
    else
      render 'edit'
    end
  end

  def destroy
    @species.destroy
    redirect_to species_index_path, :notice => 'Successfully destroyed species.'
  end

private

  def set_species
    @species = current_user.custom_species.find(params[:id])
  end

  def species_params
    params.require(:species).permit(:name, :image, :avatar, :avatar_cache, :remove_avatar,
                                     :water_type, :temperament, :adult_size, :info, :reef_safe,
                                     :family, :native_to, :diet, :temperature, :care_level,
                                     :tank_size, :scientific_name, :water_current, :water_parameters,
                                     :about, :created_by_id)
  end
end
