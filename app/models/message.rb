class Message < ApplicationRecord
	belongs_to :user
	default_scope -> {order('created_at DESC')}
	validates :content, presence: true, length: { maximum: 140 }
end
