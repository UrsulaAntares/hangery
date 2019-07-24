Recipe.destroy_all
Ingredient.destroy_all
User.destroy_all
RecipeIngredient.destroy_all

ursula = User.create(name: "Ursula", bio: "doesn't really cook")
claudia = User.create(name: "Claudia", bio: "really cooks" )
harum = User.create(name: "Harum", bio: "always hungry")

pesto = Recipe.create(title: "Basil Pesto", description: "pesto with basil and pinenuts", user_id: harum.id)
brownies = Recipe.create(title: "Fudgy Brownies", description: "the fudgiest", user: claudia)
mac = Recipe.create(title: "Macaroni & Cheese", description: "smokey mac and cheese, a real good one", user: ursula)
pb = Recipe.create(title: "Peanut Butter Cookies", description: "yum, not for those allergic to peanuts, probably", user: claudia)

sugar = Ingredient.create(name: "Sugar")
flour = Ingredient.create(name: "Flour")
pasta = Ingredient.create(name: "Pasta")
cheese = Ingredient.create(name: "Cheese")
basil = Ingredient.create(name: "Basil")



