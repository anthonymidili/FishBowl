class RemoveAdultSizeToSpecies < ActiveRecord::Migration
 def change
   remove_column :species, :adult_size
   remove_column :species, :created_by_id
 end
end
