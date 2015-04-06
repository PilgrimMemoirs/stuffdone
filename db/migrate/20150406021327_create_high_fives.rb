class CreateHighFives < ActiveRecord::Migration
  def change
    create_table :high_fives do |t|
      
      t.timestamps null: false
    end
  end
end
