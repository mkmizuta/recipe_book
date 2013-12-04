class Ingredient < ActiveRecord::Base
  has_many :ingredient_to_recipe_relationships
  has_many :recipes, through: :ingredient_to_recipe_relationships
end
