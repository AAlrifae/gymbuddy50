class ExercisesController < ApplicationController
    def index
        @exercises = Exercise.all
    end


    def show
        @exercise = Exercise.find(params[:id])
        p @exercise
        # This code below has a quick demo of how to form a json object with nested ingredients on a day.
        # render json: @day, include: :ingredients
      end

end
