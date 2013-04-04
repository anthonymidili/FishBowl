class AddCreatedByIdToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :created_by_id, :integer
  end
end
