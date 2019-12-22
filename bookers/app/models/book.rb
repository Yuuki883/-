class Book < ApplicationRecord
	validates :title, presence: true
    validates :body, presence: true
    # validate :add_error_sample
end
