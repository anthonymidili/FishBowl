class AddDefaultToOccupancies < ActiveRecord::Migration
  def change
    change_column :occupancies, :amount, :integer, default: 1
  end
end
