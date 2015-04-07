class AccomplishmentController < ApplicationController
	
	def index
		@accomplishments = Accomplishment.all
	end
end
