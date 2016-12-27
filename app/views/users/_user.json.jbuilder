json.extract! user, :id, :name, :email, :sex, :mobile_num, :flat_num, :dorm_num, :room_num, :created_at, :updated_at
json.url user_url(user, format: :json)