class Book < ApplicationRecord
	belongs_to :user
	validates :opis, length: { maximum: 140 },
	presence: true
end
