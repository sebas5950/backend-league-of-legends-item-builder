class BuildWithItemsSerializer < ActiveModel::Serializer
  attributes :id, :name, :champion_id, :user_id

  has_many :items
end
