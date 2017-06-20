json.extract! rating, :id, :movie_title, :movie_description, :movie_video, :created_at, :updated_at
json.url rating_url(rating, format: :json)
