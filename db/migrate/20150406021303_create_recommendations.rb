class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string :title
      t.text  :desc
      
      t.references :user

      t.timestamps null: false
    end
  end
end
