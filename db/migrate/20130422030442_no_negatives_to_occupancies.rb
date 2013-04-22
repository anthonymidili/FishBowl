class NoNegativesToOccupancies < ActiveRecord::Migration
  Occupancy.all.each do |occupancy|
    occupancy.update_attributes(amount: '1') if occupancy.amount < 0
  end
end
