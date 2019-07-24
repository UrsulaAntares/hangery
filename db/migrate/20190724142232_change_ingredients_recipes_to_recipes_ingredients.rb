class ChangeIngredientsRecipesToRecipesIngredients < ActiveRecord::Migration[5.2]
  def change
    rename_table :ingredients_recipes, :recipes_ingredients
  end
end
