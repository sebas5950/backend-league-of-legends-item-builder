class Build < ApplicationRecord

    has_many :items
    has_many :champions, through: :builds
    
end