json.array!(@users) do |user|
  json.extract! user, :id, :login, :crypted_password, :name, :surname, :email, :role, :persistence_token
  json.url user_url(user, format: :json)
end
