json.array!(@states) do |state|
  json.extract! state, :id, :name, :capital, :popluation
  json.url state_url(state, format: :json)
end
