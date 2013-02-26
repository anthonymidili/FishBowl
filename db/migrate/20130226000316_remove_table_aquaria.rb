class RemoveTableAquaria < ActiveRecord::Migration
  def change
    drop_table :aquaria
  end
end
