class RecipeToCookbookRelationship < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :cookbook
end
