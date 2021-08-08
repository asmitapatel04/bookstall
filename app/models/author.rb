class Author < ApplicationRecord
	has_many :books, -> { joins(:authors) } 


end
