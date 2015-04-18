class AccomplishmentCat < ActiveRecord::Base
	belongs_to :accomplishment 
	belongs_to :category
end
