class AddAmountToOccupancies < ActiveRecord::Migration
  def change
    add_column :occupancies, :amount, :integer
  end
end
