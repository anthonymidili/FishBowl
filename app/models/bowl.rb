class Bowl < ActiveRecord::Base
  attr_accessible :name, :user_id

  belongs_to :user
  has_many :test_results, dependent: :destroy

  validates :name, presence: true
  validates :user_id, presence: true
end
