class User < ApplicationRecord

    has_many :champions
    has_many :champions, through: :builds
    
    has_secure_password
end
