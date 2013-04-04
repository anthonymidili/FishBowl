class Bowl < ActiveRecord::Base
  attr_accessible :name, :size, :temperature, :water_type, :fish_type, :avatar, :remove_avatar, :species_ids, :occupancies_attributes, :user_id

  belongs_to :user
  has_many :water_health_tests, dependent: :destroy
  has_many :occupancies, dependent: :destroy
  has_many :species, through: :occupancies

  accepts_nested_attributes_for :occupancies

  mount_uploader :avatar, BowlAvatarUploader

  validates :name, presence: true
  validates :user_id, presence: true
  validates :size, presence: true, numericality: true
  validates :temperature, presence: true, numericality: true
  validates :water_type, presence: true
  validates :fish_type, presence: true
end
