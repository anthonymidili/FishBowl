class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :event
      t.integer :bowl_id

      t.timestamps
    end
  end
end
