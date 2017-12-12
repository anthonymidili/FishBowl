class Occupancy < ActiveRecord::Base

  belongs_to :bowl
  belongs_to :species

  validates :bowl_id, presence: true
  validates :species_id, presence: true

  def total_occupants
    self.amount
  end

  def total_length_in_inches
    self.amount * (self.try(:species).try(:adult_size) || 0)
  end
end
