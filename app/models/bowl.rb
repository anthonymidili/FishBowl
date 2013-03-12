class Bowl < ActiveRecord::Base
  attr_accessible :name, :user_id, :size, :temperature, :water_type, :fish_type, :avatar

  belongs_to :user
  has_many :water_health_tests, dependent: :destroy
  mount_uploader :avatar, BowlAvatarUploader

  validates :name, presence: true
  validates :user_id, presence: true
  validates :size, presence: true, numericality: true
  validates :temperature, presence: true, numericality: true
  validates :water_type, presence: true
  validates :fish_type, presence: true
end
