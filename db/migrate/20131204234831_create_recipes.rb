class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.boolean :vegetarian
      t.text :process

      t.timestamps
    end
  end
end
