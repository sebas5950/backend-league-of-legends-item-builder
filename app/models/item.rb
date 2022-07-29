class Item < ApplicationRecord

    has_many :champions
    has_many :champions, through: :builds
    
end
