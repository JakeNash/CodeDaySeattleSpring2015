class AddNumBathToFloorplan < ActiveRecord::Migration
  def change
    change_table :floorplans do |t|
      t.integer :num_bath
    end 
  end
end
