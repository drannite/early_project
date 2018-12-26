class AdminAuthorization < ActiveAdmin::AuthorizationAdapter

	def authorized?(action, subject = nil)

		user && user.Admin? 

	end

end
