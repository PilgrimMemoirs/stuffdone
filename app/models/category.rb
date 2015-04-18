class Category < ActiveRecord::Base

	has_many :acommplishment_cats
	has_many :accomplishments, through: :accomplishment_cats

	has_many :users, through: :accomplishment
end
