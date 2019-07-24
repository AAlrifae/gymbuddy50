class ExercisesController < ApplicationController
    before_action :is_admin, only: [:new,:destroy, :edit, :update ]
   
    def index
        @exercises = Exercise.all
    end


    def show
        @exercise = Exercise.find(params[:id])
        p @exercise
        # This code below has a quick demo of how to form a json object with nested ingredients on a day.
        # render json: @day, include: :ingredients
      end

      def new
        @exercise = Exercise.new(exercise_params)
      end
    
      def destroy
        Exercise.find(params[:id]).destroy
        redirect_to days_path
      end
    
      def edit
        @exercise = Exercise.find(params[:id])
      end
    
      def update
       @exercise = Exercise.find(params[:id])
        @exercise.update(exercise_params)
        redirect_to days_path
      end
    
      private
    
      def exercise_params
        params.require(:exercise).premit(:name, :description, :image)
      end
      def is_admin
        if current_user.admin
        end

end
