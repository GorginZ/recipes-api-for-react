class RecipeController < ApplicationController
    before_action :set_recipe, only: [:show, :update, :destroy]

    def index 
        data = [
            {
              name: "Chocolate cake",
              cooking_time: "2 hours",
              method: [
                'Mix all the ingredients together',
                'Add the egg',
                'Put in the oven'
              ],
              ingredients: [
                'egg',
                'sugar',
                'butter'
              ]
            },
            {
              name: "Pumpkin soup",
              cooking_time: "30 mins",
              method: [],
            ingredients: []
            }
          ]
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
