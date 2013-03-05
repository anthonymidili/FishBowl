class WaterHealthTest < ActiveRecord::Base
  attr_accessible :nitrate, :nitrite, :hardness, :alkalinity, :ph, :bowl_id

  belongs_to :bowl

  validates :nitrate, presence: true
  validates :nitrite, presence: true
  validates :hardness, presence: true
  validates :alkalinity, presence: true
  validates :ph, presence: true
  validates :bowl_id, presence: true

  default_scope order: 'water_health_tests.created_at DESC'
end