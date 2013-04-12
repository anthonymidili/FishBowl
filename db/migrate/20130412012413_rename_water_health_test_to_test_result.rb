class RenameWaterHealthTestToTestResult < ActiveRecord::Migration
  def change
    rename_table :water_health_tests, :test_results
  end
end
