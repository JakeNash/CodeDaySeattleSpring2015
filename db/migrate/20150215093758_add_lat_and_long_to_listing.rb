class AddLatAndLongToListing < ActiveRecord::Migration
  def change
    change_table :listings do |t|
      t.float :lat
      t.float :long
    end    
  end
end
