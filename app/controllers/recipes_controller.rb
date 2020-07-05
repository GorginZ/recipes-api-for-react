class RecipeController < ApplicationController
    # before_action :set_recipe, only: [:show, :update, :destroy]

    def index 
      data = Recipe.all
      render json: data
    end 
  
    # def show 
    #   render json: @recipe
    # end 
  
    # def create 
    #     Recipe.create(recipe_params)
    #   render json: "recipe created", status: 200 
    # end 
  
    # def update 
    #   @recipe.update(recipe_params)
    #   render json: "recipe updated", status: 200
    # end 
  
    # def destroy
    #   @recipe.destroy
    #   render json: "recipe deleted", status: 200
    # end 
  
    # private 
  
    # def recipe_params 
    #   params.require(:recipe).permit(:title, :ingredients, :method)
    # end 
  
    # def set_recipe 
    #   @recipe = Recipe.find(params[:id])
    # end 
  end
