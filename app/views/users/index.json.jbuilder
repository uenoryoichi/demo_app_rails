json.array!(@users) do |user|
  json.extract! user, :name, :Email
  json.url user_url(user, format: :json)
end