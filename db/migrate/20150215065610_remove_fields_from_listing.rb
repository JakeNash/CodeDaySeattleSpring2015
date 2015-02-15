class RemoveFieldsFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :title
    remove_column :listings, :description
  end
end
