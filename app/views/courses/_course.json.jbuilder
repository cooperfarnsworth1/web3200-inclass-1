json.extract! course, :id, :prefix, :num, :title, :description, :created_at, :updated_at
json.url course_url(course, format: :json)
