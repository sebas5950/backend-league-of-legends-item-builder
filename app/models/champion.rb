class Champion < ApplicationRecord


    has_many :builds
    has_many :items, through: :builds
    

end
