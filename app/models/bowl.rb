class Bowl < ActiveRecord::Base
  attr_accessible :name, :user_id, :size, :temperature, :water_type, :fish_type

  belongs_to :user
  has_many :water_healths, dependent: :destroy

  validates :name, presence: true
  validates :user_id, presence: true
  validates :size, numericality: true, allow_blank: true
  validates :temperature, numericality: true, allow_blank: true
end
