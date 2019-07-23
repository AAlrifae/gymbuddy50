class DaysController < ApplicationController
  def index
    @days = Day.all
  end

  def show
  end
  
  def new
    
  end
end
