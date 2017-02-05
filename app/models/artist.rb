class Artist < ApplicationRecord
	has_many :performances
	has_many :albums, through: :performances
end
