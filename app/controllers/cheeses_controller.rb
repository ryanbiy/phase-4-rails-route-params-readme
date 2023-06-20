class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    
    cheese=Cheese.find_by(params[:id])
    render json: cheese
  end 

end
