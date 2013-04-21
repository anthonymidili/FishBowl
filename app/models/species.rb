class Species < ActiveRecord::Base
  attr_accessible :name, :image, :avatar, :avatar_cache, :remove_avatar, :water_type, :temperament, :adult_size, :info, :reef_safe, :family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about, :created_by_id

  has_many :occupancies, dependent: :destroy
  has_many :bowls, through: :occupancies

  belongs_to :created_by, class_name: 'User'

  store :info, accessors: [:reef_safe, :family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about]

  mount_uploader :avatar, SpeciesAvatarUploader

  validates :name, presence: true, length: { maximum: 60 }
  validates :water_type, presence: true
  validates :temperament, presence: true
  validates :adult_size, presence: true, numericality: true

  default_scope order: 'species.name ASC'

  scope :builtin, where(created_by_id: nil)
  scope :custom_for, lambda { |user_id| where(created_by_id: user_id) }
  scope :all_available_to, lambda { |user_id| where(created_by_id: [ user_id, nil ]) }
  scope :by_bowl_water_type, lambda { |water_type| where(water_type: water_type) }
  scope :all_but_shown, lambda { |species_ids| Species.where(Arel::Table.new(:species)[:id].not_in([*species_ids, 0])) }
end
