class ChangeAdultSizeToSpecies < ActiveRecord::Migration
  def change
    change_column :species, :adult_size, :decimal, precision: 6, scale: 2
  end
end
