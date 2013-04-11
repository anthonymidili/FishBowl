class AddSalinityToWaterHealthTests < ActiveRecord::Migration
  def change
    add_column :water_health_tests, :salinity, :decimal, :precision => 6, :scale => 2
  end
end
