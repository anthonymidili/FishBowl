class Species < ActiveRecord::Base

  belongs_to :created_by, class_name: 'User', optional: true

  has_many :occupancies, dependent: :destroy
  has_many :bowls, through: :occupancies

  store :info, accessors: [:reef_safe, :family, :native_to, :diet, :temperature, :care_level, :tank_size, :scientific_name, :water_current, :water_parameters, :about]

  mount_uploader :avatar, SpeciesAvatarUploader

  validates :name, presence: true, length: { maximum: 60 }
  validates :water_type, presence: true
  validates :temperament, presence: true
  validates :adult_size, presence: true, numericality: true

  default_scope -> { order(name: :asc) }

  scope :builtin, -> { where(created_by_id: nil) }
  scope :custom_for, -> (user_id) { where(created_by_id: user_id) }
  scope :all_available_to, -> (user_id) { where(created_by_id: [ user_id, nil ]) }
  scope :by_bowl_water_type, -> (water_type) { where(water_type: water_type) }
  scope :all_but_shown, -> (species_ids) { Species.where.not(id: species_ids) }

  def self.select_bar_options(user, bowl)
    all_available_to(user.id).by_bowl_water_type(bowl.water_type).all_but_shown(bowl.species_ids)
  end
end
