class AddAvatarToSpecies < ActiveRecord::Migration
  def change
    add_column :species, :avatar, :string
  end
end
