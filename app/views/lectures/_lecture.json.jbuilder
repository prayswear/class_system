json.extract! lecture, :id, :title, :lec_type, :teacher, :site, :time, :content, :created_at, :updated_at
json.url lecture_url(lecture, format: :json)