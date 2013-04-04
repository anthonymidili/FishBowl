class Species < ActiveRecord::Base
  attr_accessible :name, :image, :water_type, :temperament, :adult_size, :info, :family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about

  has_many :occupancies, dependent: :destroy
  has_many :bowls, through: :occupancies
  belongs_to :created_by, foreign_key: :created_by_id, class_name: 'User'

  store :info, accessors: [:family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about]

  validates :name, presence: true
  validates :image, presence: true
  validates :water_type, presence: true
  validates :temperament, presence: true
  validates :adult_size, presence: true, numericality: true
  validates :info, presence: true

  default_scope order: 'species.name ASC'

  scope :by_bowl_water_type, lambda { |water_type| where('water_type = ?', water_type) }
  scope :all_but_shown, lambda { |species_ids| where('id NOT IN (?)', (species_ids.blank? ? '' : species_ids)) }
end
