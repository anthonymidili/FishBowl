class Species < ActiveRecord::Base
  attr_accessible :name, :image, :avatar, :remove_avatar, :water_type, :temperament, :adult_size, :info, :family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about, :created_by_id

  has_many :occupancies, dependent: :destroy
  has_many :bowls, through: :occupancies

  belongs_to :created_by, class_name: 'User'

  store :info, accessors: [:family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about]

  mount_uploader :avatar, SpeciesAvatarUploader

  validates :name, presence: true
  validates :water_type, presence: true
  validates :temperament, presence: true
  validates :adult_size, presence: true, numericality: true

  default_scope order: 'species.name ASC'

  scope :by_bowl_water_type, lambda { |water_type| where('water_type = ?', water_type) }
  scope :by_custom_species, lambda { |user_id| where('created_by_id IS NULL OR created_by_id IS ?', user_id) }
  scope :all_but_shown, lambda { |species_ids| where('id NOT IN (?)', (species_ids.blank? ? 0 : species_ids)) }
end
