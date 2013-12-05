class CreateRecipeToCookbookRelationship < ActiveRecord::Migration
  def change
    create_table :recipe_to_cookbook_relationships do |t|
     	t.integer :recipe_id
    	t.integer :cookbook_id
      t.timestamps
    end
  end
end

