class Occupancy < ActiveRecord::Base
  attr_accessible :bowl_id, :species_id

  belongs_to :bowl
  belongs_to :species

  validates :bowl_id, presence: true
  validates :species_id, presence: true
end
