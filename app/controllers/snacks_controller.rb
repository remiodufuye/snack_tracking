class SnacksController < ApplicationController
  

  def home
  end 

  def index
  	@snacks = Snack.all 
  end

end
