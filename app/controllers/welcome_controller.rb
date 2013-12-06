class WelcomeController < ApplicationController
  def index
  	@recipes = Recipe.all
  	@ingredients = Ingredient.all
  	@cookbooks = Cookbook.all
  end
end
