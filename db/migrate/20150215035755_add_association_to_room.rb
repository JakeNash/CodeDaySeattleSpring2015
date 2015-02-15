class AddAssociationToRoom < ActiveRecord::Migration
  def change
    change_table :rooms do |t|
      t.references :floorplan, index: true
    end
  end
end
