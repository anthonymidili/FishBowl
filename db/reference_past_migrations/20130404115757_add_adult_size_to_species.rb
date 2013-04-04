class AddAdultSizeToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :adult_size, :decimal, precision: 6, scale: 2, default: 0
    add_column :species, :created_by_id, :integer
  end
end
