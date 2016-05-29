json.array!(@users) do |user|
  json.extract! user, :id, :latitude, :longitude, :name, :adress, :travelto
  json.url user_url(user, format: :json)
end
