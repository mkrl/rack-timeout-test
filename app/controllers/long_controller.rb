class LongController < ApplicationController
  def index
    sleep 6
    @message = "This exceeds Rack::Timeout limit but still works"
  end
end
