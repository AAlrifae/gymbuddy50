class DaysController < ApplicationController
  def index
    @days = Day.all
  end

  def show
    @day = Day.find(params[:id])
    # This code below has a quick demo of how to form a json object with nested ingredients on a day.
    # render json: @day, include: :ingredients
  end
  
  def new
    
  end
end
