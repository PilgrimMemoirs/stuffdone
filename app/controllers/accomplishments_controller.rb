class AccomplishmentsController < ApplicationController
	
	def index
		@accomplishments = Accomplishment.paginate(:page => params[:page], per_page: 3).order('id DESC')
	end

	def new
		@accomplishment = Accomplishment.new
	end

	def create
	end
end
