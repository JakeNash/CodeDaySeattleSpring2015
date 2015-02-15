class Room < ActiveRecord::Base
  belongs_to :floorplan

  has_attached_file :photo_one, :styles => {:medium => "750x500>", :thumb => "130x100>" }
  validates_attachment_content_type :photo_one, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_attached_file :photo_two, :styles => {:medium => "750x500>", :thumb => "130x100>" }
  validates_attachment_content_type :photo_two, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_attached_file :photo_three, :styles => {:medium => "750x500>", :thumb => "130x100>" }
  validates_attachment_content_type :photo_three, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_attached_file :photo_four, :styles => {:medium => "750x500>", :thumb => "130x100>" }
  validates_attachment_content_type :photo_four, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]


end
