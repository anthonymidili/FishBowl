class Occupancy < ActiveRecord::Migration
  def change
    create_table :occupancies do |t|
      t.integer :bowl_id
      t.integer :species_id

      t.timestamps
    end
  end
end
