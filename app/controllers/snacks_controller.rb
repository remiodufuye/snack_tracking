class SnacksController < ApplicationController
  

  def home

  end 

  def index
  	@snacks = Snack.all 
  end

  def show
  	@snack = Snack.find(params[:id])
  end 

  def new
  	@snack = Snack.new
  end 

  def create
  end 


end
