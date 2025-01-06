json.extract! user, :id, :first_name, :last_name, :gender, :country, :profile, :created_at, :updated_at
json.url user_url(user, format: :json)
json.profile url_for(user.profile)
