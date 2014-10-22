class Book < ActiveRecord::Base
	before_save { |book| book.Genre = Genre.downcase }
	validates :Title, presence: true, length: { in: 1..30 }
	validates :Genre, length: { in: 1..10 }
end
