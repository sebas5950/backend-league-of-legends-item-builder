class UserWithChampionSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :champions
end
