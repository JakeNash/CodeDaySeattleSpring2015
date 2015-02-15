class AddAttachmentPhotoTwoToRooms < ActiveRecord::Migration
  def self.up
    change_table :rooms do |t|
      t.attachment :photo_two
    end
  end

  def self.down
    remove_attachment :rooms, :photo_two
  end
end
