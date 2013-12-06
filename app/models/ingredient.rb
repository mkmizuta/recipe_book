class Ingredient < ActiveRecord::Base
  has_many :ingredient_to_recipe_relationship, :class_name => 'IngredientToRecipeRelationship'
  has_many :recipes, through: :ingredient_to_recipe_relationship

   def self.search(search)
    if search
      find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
