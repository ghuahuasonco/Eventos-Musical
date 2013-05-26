class Place < ActiveRecord::Base
  attr_accessible :address, :district_id, :imagen, :latitude, :longitud, :name, :phone
  validates_presence_of :name, :address, :phone
  validates_numericality_of :latitude, :longitud
  belongs_to :district
end
