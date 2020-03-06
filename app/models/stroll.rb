class Stroll < ApplicationRecord
	belongs_to :dog
	belongs_to :dogsitter
	has_one :city
end
