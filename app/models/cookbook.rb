class Cookbook < ActiveRecord::Base
  has_many :recipe_to_cookbook_relationships, :class_name => 'RecipeToCookbookRelationships'
  has_many :recipes, through: :recipe_to_cookbook_relationships
end
