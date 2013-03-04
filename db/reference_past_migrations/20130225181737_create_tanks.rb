class CreateTanks < ActiveRecord::Migration
  def self.up
    create_table :tanks do |t|
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :tanks
  end
end
