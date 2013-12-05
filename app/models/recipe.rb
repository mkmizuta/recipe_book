class Recipe < ActiveRecord::Base
  has_many :recipe_to_cookbook_relationship, :class_name => 'RecipeToCookbookRelationship'
  has_many :cookbooks, through: :recipe_to_cookbook_relationship

  has_many :ingredient_to_recipe_relationship, :class_name => 'IngredientToRecipeRelationship'
  has_many :ingredients, through: :ingredient_to_recipe_relationship
end
