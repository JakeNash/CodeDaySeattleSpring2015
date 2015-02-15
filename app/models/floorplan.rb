class Floorplan < ActiveRecord::Base
  belongs_to :listing
  
  has_many :rooms
end
