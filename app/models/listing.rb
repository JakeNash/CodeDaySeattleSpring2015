class Listing < ActiveRecord::Base
  has_attached_file :main_photo, :styles => {:medium => "750x500>", :thumb => "130x100>" }, :default_url => "AnnaFisherAstronaut.jpg"
  validates_attachment_content_type :main_photo, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

#  validates :main_photo, :attachment_presence => true
#  validates_with AttachmentPresenceValidator, :attributes => :main_photo
end
