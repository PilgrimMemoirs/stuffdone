class Accomplishment < ActiveRecord::Base

	has_many :accomplishment_cats
	has_many :categories, through: :accomplishment_cats

	belongs_to :user

	has_many :user_high_fives
	has_many :high_fives, through: :user_high_fives
end
