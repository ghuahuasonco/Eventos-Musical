class MusicalGroup < ActiveRecord::Base
  attr_accessible :imagen, :musical_style_id, :name
  validates_presence_of :name
  belongs_to :musical_style
end
