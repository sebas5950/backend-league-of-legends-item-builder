class Champion < ApplicationRecord

    has_many :comments
    has_many :builds
    has_many :items, through: :builds
    

end
