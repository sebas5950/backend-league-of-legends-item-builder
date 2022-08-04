class User < ApplicationRecord

    
    has_many :builds
    has_many :champions, through: :builds
    has_many :items, through: :builds
    
    has_secure_password
end
