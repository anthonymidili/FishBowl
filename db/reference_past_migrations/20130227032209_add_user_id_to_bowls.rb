class AddUserIdToBowls < ActiveRecord::Migration
  def change
    add_column :bowls, :user_id, :integer
  end
end
