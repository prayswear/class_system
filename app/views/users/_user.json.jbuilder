json.extract! user, :id, :student_num, :password, :admin, :name, :id_num, :sex, :email, :mobile_num, :flat_num, :dorm_num, :room_num, :created_at, :updated_at
json.url user_url(user, format: :json)