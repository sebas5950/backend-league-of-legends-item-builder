class ChampionSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :blurb, :attack, :defense, :magic, :difficulty, :image

  has_many :comments
end
