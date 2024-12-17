class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates :quantity, :price, presence: true
  validates :quantity, numericality: { only_integer: true, greater_than: 0}
end
