class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :bowls, dependent: :destroy
  has_many :custom_species, foreign_key: 'created_by_id', class_name: 'Species', dependent: :destroy

  validates :name, presence: true

  default_scope -> { order(id: :asc) }
end
