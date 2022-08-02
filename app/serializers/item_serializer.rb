class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :attack, :health, :magic, :desc, :image
end
