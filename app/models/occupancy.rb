class Occupancy < ActiveRecord::Base
  attr_accessible :bowl_id, :species_id, :amount

  belongs_to :bowl
  belongs_to :species

  validates :bowl_id, presence: true
  validates :species_id, presence: true

  def total_length_in_inches
    self.amount * self.species.adult_size
  end
end
