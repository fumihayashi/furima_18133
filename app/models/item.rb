class Item < ApplicationRecord
  belongs_to :user
  has_one :item_transaction
  has_one_attached :image
end
