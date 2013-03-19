class AddAmmoniaToWaterHealthTests < ActiveRecord::Migration
  def change
    add_column :water_health_tests, :ammonia, :decimal, :precision => 6, :scale => 2
  end
end
