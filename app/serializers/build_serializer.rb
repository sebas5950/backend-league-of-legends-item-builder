class BuildSerializer < ActiveModel::Serializer
  attributes :id, :name, :champion_id, :user_id
  belongs_to :champion

  has_many :items, foreign_key: :item_id, through: :build_items
  has_many :item_ids
end
