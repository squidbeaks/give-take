class WelcomeController < ApplicationController

	def greeting
		render html: "Hello World!"
	end
end
