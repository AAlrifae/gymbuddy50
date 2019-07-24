class DaysController < ApplicationController
  before_action :is_admin, only: [:new,:destroy, :edit, :update ]
  def index
    @days = Day.all
  end

  def show
    @day = Day.find(params[:id])
    @exercises = Day.find(params[:id]).exercises
    @recipes = Day.find(params[:id]).recipes
    # This code below has a quick demo of how to form a json object with nested ingredients on a day.
    # render json: @day, include: :ingredients
  end
  
  def new
    @day = Day.new(days_params)
  end

  def create
    puts params
    @day = Day.create(days_params)
    redirect_to @day
  end

  def destroy
    Day.find(params[:id]).destroy
    redirect_to days_path
  end

  def edit
    @day = Day.find(params[:id])
  end

  def edit_admin
    @days = Day.all

  end

  def edit_exer_reicpe
  
  end


  
  def update
   @day = Day.find(params[:id])
    @day.update(days_params)
    redirect_to days_path
  end

  private

  def days_params
    params.require(:day).permit(:day)
  end
  
  def is_admin
    if current_user.admin
    end
end

end
