class CreateIngredientToRecipeRelationship < ActiveRecord::Migration
  def change
    create_table :ingredient_to_recipe_relationship do |t|
    	t.integer :recipe_id
    	t.integer :ingredient_id
      t.timestamps
    end
  end
end
