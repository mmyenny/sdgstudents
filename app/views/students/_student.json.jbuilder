json.extract! student, :id, :name, :language, :city_id, :created_at, :updated_at
json.url student_url(student, format: :json)
