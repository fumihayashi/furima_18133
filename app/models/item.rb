class Item < ApplicationRecord
  belongs_to :user
  has_one :item_transaction
end
