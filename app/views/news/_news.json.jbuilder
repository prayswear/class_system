json.extract! news, :id, :title, :abstract, :content, :confirm, :created_at, :updated_at
json.url news_url(news, format: :json)