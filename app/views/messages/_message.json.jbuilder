json.extract! message, :id, :student_id, :content, :created_at, :updated_at
json.url message_url(message, format: :json)