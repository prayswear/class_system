class News < ApplicationRecord
	validates :title, :abstract, :content, presence:true
end
