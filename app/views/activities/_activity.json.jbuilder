json.extract! activity, :id, :title, :site, :time, :content, :confirm, :created_at, :updated_at
json.url activity_url(activity, format: :json)