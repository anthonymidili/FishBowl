class AddWaterTypeToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :water_type, :string
  end
end
