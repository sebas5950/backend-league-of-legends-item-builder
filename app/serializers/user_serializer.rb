class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :builds
  has_many :champions
end
