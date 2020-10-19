class City < ApplicationRecord
    has_many :neighbourhoods
    has_many :listings, :through => :neighbourhoods
end
