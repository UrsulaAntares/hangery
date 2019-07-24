class RecipeIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_ingredients do |t|
      t.references :recipe 
      t.references :ingredient
    end
  end
end
