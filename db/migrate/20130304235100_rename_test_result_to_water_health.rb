class RenameTestResultToWaterHealth < ActiveRecord::Migration
  def up
    rename_table :test_results, :water_healths
  end

  def down
    rename_table :water_healths, :test_results
  end
end
