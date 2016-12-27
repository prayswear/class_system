class Lecture < ApplicationRecord
	validates :title, :lec_type, :content, presence:true
end
