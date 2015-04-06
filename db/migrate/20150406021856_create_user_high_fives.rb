class CreateUserHighFives < ActiveRecord::Migration
  def change
    create_table :user_high_fives do |t|
      t.references :user
      t.references :high_five
      
      t.timestamps null: false
    end
  end
end
