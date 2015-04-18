class HighFive < ActiveRecord::Base
	has_many :user_high_fives
	has_many :users, through: :user_high_five
end
