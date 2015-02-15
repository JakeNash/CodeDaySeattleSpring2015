class AddAssociationToFloorplan < ActiveRecord::Migration
  def change
    change_table :floorplans do |t|
      t.references :listing, index: true
    end
  end
end
