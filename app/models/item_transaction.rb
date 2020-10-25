class ItemTransaction < ApplicationRecord
  t.references :item, foreign_key: true
  t.references :user, foreign_key: true
end
