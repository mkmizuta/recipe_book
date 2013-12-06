class Gadget < ActiveRecord::Base
  has_many :gadget_to_recipe_relationship
  has_many :recipes, through: :gadget_to_recipe_relationship

   def self.search(search)
    if search
      find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
