class CreateTestResults < ActiveRecord::Migration
  def self.up
    create_table :test_results do |t|
      t.decimal :nitrate, :precision => 6, :scale => 2
      t.decimal :nitrite, :precision => 6, :scale => 2
      t.decimal :hardness, :precision => 6, :scale => 2
      t.decimal :alkalinity, :precision => 6, :scale => 2
      t.decimal :ph, :precision => 6, :scale => 2
      t.integer :bowl_id
      t.timestamps
    end
  end

  def self.down
    drop_table :test_results
  end
end
