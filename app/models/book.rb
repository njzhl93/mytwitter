class Book < ActiveRecord::Base
	validates :title, length: { in: 1..30 }
end
