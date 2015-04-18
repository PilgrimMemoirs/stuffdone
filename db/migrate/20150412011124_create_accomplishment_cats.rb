class CreateAccomplishmentCats < ActiveRecord::Migration
  def change
    create_table :accomplishment_cats do |t|
    	t.references :accomplishment
    	t.references :category
    	
      t.timestamps null: false
    end
  end
end
