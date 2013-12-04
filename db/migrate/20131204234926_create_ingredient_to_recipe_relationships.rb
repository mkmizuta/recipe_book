class CreateIngredientToRecipeRelationships < ActiveRecord::Migration
  def change
    create_table :ingredient_to_recipe_relationships do |t|

      t.timestamps
    end
  end
end
