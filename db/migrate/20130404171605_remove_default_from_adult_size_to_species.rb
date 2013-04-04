class RemoveDefaultFromAdultSizeToSpecies < ActiveRecord::Migration
  def change
    remove_column :species, :adult_size
    add_column :species, :adult_size, :decimal, precision: 6, scale: 2
  end
end
