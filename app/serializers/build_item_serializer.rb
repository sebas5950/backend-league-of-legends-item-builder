class BuildItemSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :item
  belongs_to :build
end
