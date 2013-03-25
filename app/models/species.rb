class Species < ActiveRecord::Base
  attr_accessible :info, :name, :image, :water_type, :temperament, :adult_size

  has_many :occupancies
  has_many :bowls, through: :occupancies

  serialize :info

  validates :name, presence: true
  validates :image, presence: true
  validates :water_type, presence: true
  validates :temperament, presence: true
  validates :adult_size, presence: true
  validates :info, presence: true

  default_scope order: 'species.name ASC'

  scope :by_bowl_water_type, lambda { |water_type| where(water_type: water_type) }
end
