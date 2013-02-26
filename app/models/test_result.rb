class TestResult < ActiveRecord::Base
  attr_accessible :nitrate, :nitrite, :hardness, :alkalinity, :ph, :bowl_id
end
