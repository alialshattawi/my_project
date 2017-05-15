json.extract! fitness, :id, :name, :address, :review, :latitude, :longitude, :course, :phone, :email, :created_at, :updated_at
json.url fitness_url(fitness, format: :json)