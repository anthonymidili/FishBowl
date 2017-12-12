class Note < ActiveRecord::Base

  belongs_to :bowl

  validates_presence_of :event, message: "note can't be blank"

  default_scope -> { order(created_at: :desc) }
end
