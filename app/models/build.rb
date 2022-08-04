class Build < ApplicationRecord
  belongs_to :user
  belongs_to :champion

  has_many :build_items
  has_many :items, through: :build_items
end
