class AddAttachmentPhotoFourToRooms < ActiveRecord::Migration
  def self.up
    change_table :rooms do |t|
      t.attachment :photo_four
    end
  end

  def self.down
    remove_attachment :rooms, :photo_four
  end
end
