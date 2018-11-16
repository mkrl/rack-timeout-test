class LongController < ApplicationController
	def index
		sleep 4
		@message = "This exceeds Rack::Timeout limit but still works"
	end
end
