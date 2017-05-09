class Order < ApplicationRecord
  has_many :order_items
  has_one :user
  before_save :update_subtotal

  def subtotal
    order_items.collect { |oi| oi.valid? ? (oi.quantity * oi.unit_price) : 0 }.sum
  end

  def update_subtotal
    self[:subtotal] = subtotal
  end

  def shipping
    self[:shipping] = 30
  end

  def total
    self[:total] = subtotal + shipping
  end


end
