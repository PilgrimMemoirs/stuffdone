class CreateAccomplishments < ActiveRecord::Migration
  def change
    create_table :accomplishments do |t|
      t.string :title
      t.text :desc

      t.integer :hours
      t.integer :minutes

      t.date :completed

      t.references :user

      t.timestamps null: false
    end
  end
end
