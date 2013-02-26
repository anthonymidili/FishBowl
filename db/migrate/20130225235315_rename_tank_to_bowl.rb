class RenameTankToBowl < ActiveRecord::Migration
  def up
    rename_table :tanks, :bowls
  end

  def down
    rename_table :bowls, :tanks
  end
end
