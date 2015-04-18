class AccomplishmentController < ApplicationController
	
	def index
		@accomplishments = Accomplishment.paginate(:page => params[:page], per_page: 3).order('id DESC')
	end
end
