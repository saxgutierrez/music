class Album < ApplicationRecord
	belongs_to :artist
	has_many :songs #campo de asociación
end
