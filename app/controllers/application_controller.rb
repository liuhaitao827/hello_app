class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	
	def hello
		render html: "hello, world!122"
	end
end
