class Dogsitter < ApplicationRecord
	def change
	has_many :strolls
	has_many :dogs, through: :strolls
	
	end
end
