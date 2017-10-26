class Users::RegistrationsController < Devise::RegistrationsController
	def create
		super do |resource| #Overriding create in RegistrationsController
			if params[:the_plan]
				resource.plan.id == params[:the_plan]
			if resource.plan.id == 2
				resource.save_with_payment
			else
				resource.save
			end
			end
		end
	end
end