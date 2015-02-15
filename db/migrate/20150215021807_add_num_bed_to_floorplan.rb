class AddNumBedToFloorplan < ActiveRecord::Migration
  def change
    change_table :floorplans do |t|
      t.integer :num_bed
    end 
  end
end
