class Species < ActiveRecord::Base
  attr_accessible :info, :name

  has_many :occupancies
  has_many :bowls, through: :occupancies

  validates :name, presence: true
end
