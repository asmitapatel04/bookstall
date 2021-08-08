class Book < ApplicationRecord
	has_many :authors, -> { joins(:books) }
	#has_and_belongs_to_many :authors, join_table: 'book_id'


end
