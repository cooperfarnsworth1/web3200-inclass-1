json.extract! tutor, :id, :name, :email, :bio, :created_at, :updated_at
json.url tutor_url(tutor, format: :json)
