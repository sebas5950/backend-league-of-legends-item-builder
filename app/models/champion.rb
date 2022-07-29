class Champion < ApplicationRecord

    has_many :items
    has_many :builds, through: :items
    
end
