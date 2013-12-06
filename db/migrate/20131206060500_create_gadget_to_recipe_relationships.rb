class CreateGadgetToRecipeRelationships < ActiveRecord::Migration
  def change
    create_table :gadget_to_recipe_relationships do |t|
      t.integer :recipe_id
      t.integer :gadget_id
      t.timestamps
    end
  end
end
