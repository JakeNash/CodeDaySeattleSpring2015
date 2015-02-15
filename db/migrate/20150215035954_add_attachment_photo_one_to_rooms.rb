class AddAttachmentPhotoOneToRooms < ActiveRecord::Migration
  def self.up
    change_table :rooms do |t|
      t.attachment :photo_one
    end
  end

  def self.down
    remove_attachment :rooms, :photo_one
  end
end
