class WelcomeController < ApplicationController
  def index
  @homestate = 'Arizona'
  @countries = ['France', 'Italy', 'Spain', 'The UK']
  @united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "Oregon", 
                     "flag colors" => ["red", "white", "blue"]}
  end

  def about
  	@travel_pics = ['england.jpg', 'france.jpg', 'italy.jpg', 'spain.jpg']
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end
end
