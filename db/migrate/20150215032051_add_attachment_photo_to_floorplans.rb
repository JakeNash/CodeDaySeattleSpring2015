class AddAttachmentPhotoToFloorplans < ActiveRecord::Migration
  def self.up
    change_table :floorplans do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :floorplans, :photo
  end
end
