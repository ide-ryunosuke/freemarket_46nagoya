class Order < ApplicationRecord
  belongs_to :item, optional: true
  accepts_nested_attributes_for :item
end