class PagesController < ApplicationController
	def home
		@basic_plan = The_Plan.find(1)
		@pro_plan = The_Plan.find(2)
	end

	def about
	end
end
