class Champion < ApplicationRecord

    has_many :items
    has_many :items, through: :builds
    
end
