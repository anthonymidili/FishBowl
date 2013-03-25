class AddTemSizeToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :temperament, :string
    add_column :species, :adult_size, :integer
  end
end
