class ChangeColumnsToBowls < ActiveRecord::Migration
  def change
    remove_column :bowls, :size
    remove_column :bowls, :temperature
    remove_column :bowls, :bowl_type
    remove_column :bowls, :fish_type
    add_column :bowls, :size, :integer
    add_column :bowls, :temperature, :integer
    add_column :bowls, :water_type, :string
    add_column :bowls, :fish_type, :string
  end
end
