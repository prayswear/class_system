class Activity < ApplicationRecord
	validates :title, :content, presence:true
end
