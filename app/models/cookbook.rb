class Cookbook < ActiveRecord::Base
  has_many :recipe_to_cookbook_relationship, :class_name => 'RecipeToCookbookRelationship'
  has_many :recipes, through: :recipe_to_cookbook_relationship

   def self.search(search)
    if search
      find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
