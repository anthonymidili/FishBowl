class TestResult < ActiveRecord::Base
  attr_accessible :ammonia, :nitrate, :nitrite, :hardness, :alkalinity, :ph, :salinity, :bowl_id

  belongs_to :bowl

  validates :ammonia, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 8,
      message: 'must be a number from 0 - 8'
  }

  validates :nitrate, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 200,
      message: 'must be a number from 0 - 200'
  }
  validates :nitrite, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 10,
      message: 'must be a number from 0 - 10'
  }
  validates :hardness, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 300,
      message: 'must be a number from 0 - 300'
  }
  validates :alkalinity, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 300,
      message: 'must be a number from 0 - 300'
  }
  validates :ph, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 10,
      message: 'must be a number from 0 - 10'
  }
  validates :salinity, allow_nil: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 50,
      message: 'must be a number from 0 - 50'
  }
  validates :bowl_id, presence: true

  default_scope order: 'test_results.created_at DESC'
end
