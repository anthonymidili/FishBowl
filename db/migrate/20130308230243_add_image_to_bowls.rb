class AddImageToBowls < ActiveRecord::Migration
  def change
    add_column :bowls, :avatar, :string
  end
end
