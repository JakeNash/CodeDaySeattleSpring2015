class AddBooleansToRoom < ActiveRecord::Migration
  def change
    change_table :rooms do |t|
      t.boolean :is_bed
      t.boolean :is_bath
    end
  end
end
