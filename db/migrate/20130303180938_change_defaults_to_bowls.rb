class ChangeDefaultsToBowls < ActiveRecord::Migration
  def change
    remove_column :bowls, :size
    remove_column :bowls, :temperature
    remove_column :bowls, :bowl_type
    remove_column :bowls, :fish_type
    add_column :bowls, :size, :string
    add_column :bowls, :temperature, :string
    add_column :bowls, :bowl_type, :string
    add_column :bowls, :fish_type, :string
  end
end
