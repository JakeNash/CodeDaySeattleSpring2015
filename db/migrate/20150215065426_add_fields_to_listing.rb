class AddFieldsToListing < ActiveRecord::Migration
  def change
    change_table :listings do |t|
      t.text :address
      t.integer :price
      t.integer :zip
    end
  end
end
