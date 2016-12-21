class WelcomeController < ApplicationController
  def index
  	@homestate = 'Arizona'
  	@countries = ['France', 'Italy', 'Spain', 'The UK']
  end

  def about
  	@travel_pics = ['england.jpg', 'france.jpg', 'italy.jpg', 'spain.jpg']
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
