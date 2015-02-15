class AddAttachmentPhotoThreeToRooms < ActiveRecord::Migration
  def self.up
    change_table :rooms do |t|
      t.attachment :photo_three
    end
  end

  def self.down
    remove_attachment :rooms, :photo_three
  end
end
