class HomeController < ApplicationController
before_action :authenticate_user!
  def index
  end
  def submit_picks
  	puts params
  	redirect_to :back
  end
end
#hello