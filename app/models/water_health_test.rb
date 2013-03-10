class WaterHealthTest < ActiveRecord::Base
  attr_accessible :nitrate, :nitrite, :hardness, :alkalinity, :ph, :bowl_id
  
  RESULTS_RANGES = {
    nitrate: {
      fresh: {
        ideal:   [   0..40  ],
        caution: [  41..79  ],
        warning: [  80..160 ],
        danger:  [ 161..200 ]
      }
      
      salt: {
        ideal:      [   0..19  ],
        acceptable: [  20..40  ],
        caution:    [  41..79  ],
        warning:    [  80..160 ],
        danger:     [ 161..200 ]
      }
    }
  }
  
  belongs_to :bowl

  validates :nitrate, presence: true ,numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 200,
      message: "must be a number from 0 - 200"
  }
  validates :nitrite, presence: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 10,
      message: "must be a number from 0 - 10"
  }
  validates :hardness, presence: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 300,
      message: "must be a number from 0 - 300"
  }
  validates :alkalinity, presence: true, numericality: {
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 300,
      message: "must be a number from 0 - 300"
  }
  validates :ph, presence: true, numericality: {
      greater_than_or_equal_to: 6.2,
      less_than_or_equal_to: 8.8,
      message: "must be a number from 6.2 - 8.8"
  }
  validates :bowl_id, presence: true

  default_scope order: 'water_health_tests.created_at DESC'
end
