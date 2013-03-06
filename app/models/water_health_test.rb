class WaterHealthTest < ActiveRecord::Base
  attr_accessible :nitrate, :nitrite, :hardness, :alkalinity, :ph, :bowl_id

  belongs_to :bowl

  validates :nitrate, presence: true, numericality: true
  validates :nitrite, presence: true, numericality: true
  validates :hardness, presence: true, numericality: true
  validates :alkalinity, presence: true, numericality: true
  validates :ph, presence: true, numericality: true
  validates :bowl_id, presence: true

  default_scope order: 'water_health_tests.created_at DESC'
end
