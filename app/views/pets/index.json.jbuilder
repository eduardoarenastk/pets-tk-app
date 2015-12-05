json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :family, :user_id, :image, :is_favorite
  json.url pet_url(pet, format: :json)
end
