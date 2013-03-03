class AddInfoToBowls < ActiveRecord::Migration
  def change
    add_column :bowls, :size, :string, default: ""
    add_column :bowls, :temperature, :string, default: ""
    add_column :bowls, :bowl_type, :string, default: ""
    add_column :bowls, :fish_type, :string, default: ""
  end
end
