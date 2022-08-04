class Champion < ApplicationRecord


    has_many :builds
    has_many :items, through: :builds
    has_many :users, through: :builds

end
