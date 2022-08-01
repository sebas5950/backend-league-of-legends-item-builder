class User < ApplicationRecord

    has_many :champions
    has_many :champions, through: :builds
    validates :username, uniqueness: true, presence: true
    has_secure_password
end
