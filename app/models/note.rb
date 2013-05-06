class Note < ActiveRecord::Base
  attr_accessible :event, :bowl_id

  belongs_to :bowl

  validates :event, presence: true
end
