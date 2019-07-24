class RecipesController < ApplicationController
    before_action :is_admin, only: [:new,:destroy, :edit, :update ]

    def index
        @recipes = Recipe.all
    end
    

    def new
        @recipes = Recipe.new
    end

    def edit
    end
    def destroy
        Recipe.find(params[:id]).destroy
        redirect_to days_path
      end
    
      def edit
        @recipe = Recipe.find(params[:id])
      end
    
      def update
       @recipe = Recipe.find(params[:id])
        @recipe.update(recipe_params)
        redirect_to days_path
      end
    
      private
    
      def recipe_params
        params.require(:recipe).premit(:name, :ingredients, :image, :category )
      end
      def is_admin
        if current_user.admin
        end
    end
end
