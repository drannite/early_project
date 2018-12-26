class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception 

	def access_denied(exception)
		redirect_to_root_path
	end
end
