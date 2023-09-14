json.extract! user, :id, :description, :heigh, :created_at, :updated_at
json.url user_url(user, format: :json)
