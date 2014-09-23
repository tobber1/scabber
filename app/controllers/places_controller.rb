class PlacesController < ApplicationController
	def index
		@places = Place.all
		@places = Place.page(params[:page]).per (5)
	end
end
