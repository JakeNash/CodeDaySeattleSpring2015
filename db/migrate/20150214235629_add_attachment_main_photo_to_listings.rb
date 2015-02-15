class AddAttachmentMainPhotoToListings < ActiveRecord::Migration
  def self.up
    change_table :listings do |t|
      t.attachment :main_photo
    end
  end

  def self.down
    remove_attachment :listings, :main_photo
  end
end
