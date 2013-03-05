class RenameWaterHealthToWaterHealthTest < ActiveRecord::Migration
  def up
    rename_table :water_healths, :water_health_tests
  end

  def down
    rename_table :water_health_tests, :water_healths
  end
end
