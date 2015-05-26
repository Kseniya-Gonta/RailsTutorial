class CitiesController < ApplicationController

	def index
		 @cities = City.paginate(page: params[:page])

  	end

  	 def show
    @city = City.find(params[:id])
    @human = @city.users
  end




 end