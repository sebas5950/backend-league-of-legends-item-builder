class ChampionSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :blurb, :attack, :defense, :magic, :difficulty, :image
end
