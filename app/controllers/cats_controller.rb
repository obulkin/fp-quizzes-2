class CatsController < ApplicationController
	def new
		@new_cat = Cat.new
	end
end