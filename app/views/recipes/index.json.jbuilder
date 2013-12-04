json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :vegetarian, :process
  json.url recipe_url(recipe, format: :json)
end
