class CreateRecipeToCookbookRelationships < ActiveRecord::Migration
  def change
    create_table :recipe_to_cookbook_relationships do |t|

      t.timestamps
    end
  end
end
