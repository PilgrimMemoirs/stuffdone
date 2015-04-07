class HomeController < ApplicationController

	def index
		@accomplishments = Accomplishment.all.order("id desc").limit(6)
	end
end
