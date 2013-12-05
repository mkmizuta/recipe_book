class Recipe < ActiveRecord::Base
  has_many :recipe_to_cookbook_relationships
  has_many :cookbooks, through: :recipe_to_cookbook_relationships

  has_many :ingredient_to_recipe_relationships
  has_many :ingredients, through: :ingredient_to_recipe_relationships
end
