class HomeController < ApplicationController

	def index
		@accomplishments = Accompllishment.all
	end
end
