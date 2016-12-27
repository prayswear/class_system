json.extract! event, :id, :title, :abstract, :content, :confirm, :created_at, :updated_at
json.url event_url(event, format: :json)