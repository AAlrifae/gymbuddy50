class DaysController < ApplicationController
  before_action :is_admin, only: [:new,:destroy, :edit, :update ]
  def index
    @days = Day.all
  end

  def show
    @day = Day.find(params[:id])
    # This code below has a quick demo of how to form a json object with nested ingredients on a day.
    # render json: @day, include: :ingredients
  end
  
  def new
    @day = Day.new(days_params)
  end

  def create
    puts params
    @day = Day.create(recipe_params)
    redirect_to @day
  end

  def destroy
    Day.find(params[:id]).destroy
    redirect_to days_path
  end

  def edit
    @day = Day.find(params[:id])
  end

  def update
   @day = Day.find(params[:id])
    @day.update(days_params)
    redirect_to days_path
  end

  private

  def days_params
    params.require(:day).premit(:day)
  end
  
  def is_admin
    if current_user.admin
    end
end

end
