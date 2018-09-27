class Blog < ApplicationRecord
    extend Friendly_id
    friendly_id :title, use: :slugged
	validates_presence_of :title, :body
end
