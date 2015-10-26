json.array!(@owners) do |owner|
  json.extract! owner, :id, :first_name, :last_name, :address, :bought_pet
  json.url owner_url(owner, format: :json)
end
