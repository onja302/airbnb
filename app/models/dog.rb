class Dog < ApplicationRecord
	def change
	has_many :strolls
	has_many :dogsitters, through: :strolls
	end
end
