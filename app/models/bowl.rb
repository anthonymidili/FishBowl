class Bowl < ActiveRecord::Base

  belongs_to :user

  has_many :occupancies, dependent: :destroy
  has_many :species, through: :occupancies

  has_many :test_results, dependent: :destroy
  has_many :notes, dependent: :destroy

  accepts_nested_attributes_for :occupancies

  mount_uploader :avatar, BowlAvatarUploader

  validates :name, presence: true
  validates :user_id, presence: true
  validates :size, presence: true, numericality: true
  validates :temperature, presence: true, numericality: true
  validates :water_type, presence: true
  validates :fish_type, presence: true
end
