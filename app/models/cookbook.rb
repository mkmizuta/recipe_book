class Cookbook < ActiveRecord::Base
  has_many :recipe_to_cookbook_relationship, :class_name => 'RecipeToCookbookRelationship'
  has_many :recipes, through: :recipe_to_cookbook_relationship
end
