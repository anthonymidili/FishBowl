class Note < ActiveRecord::Base
  attr_accessible :event, :bowl_id

  belongs_to :bowl

  validates_presence_of :event, message: "note can't be blank"

  default_scope order: 'notes.created_at DESC'
end
