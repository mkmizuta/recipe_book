class Gadget < ActiveRecord::Base
  has_many :gadget_to_recipe_relationship
  has_many :recipes, through: :gadget_to_recipe_relationship
end
