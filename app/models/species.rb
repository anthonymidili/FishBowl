class Species < ActiveRecord::Base
  attr_accessible :info, :name, :image, :water_type

  has_many :occupancies
  has_many :bowls, through: :occupancies

  serialize :info

  validates :name, presence: true
  validates :info, presence: true
  validates :image, presence: true
  validates :water_type, presence: true
end
