class Item < ApplicationRecord

    has_many :builds
    has_many :champions, through: :builds

end
