class Product < ApplicationRecord
  has_one :image
#serialize :color_id, Array
#has_many :order_items
has_many :product_colors
has_many :colors, through: :product_colors
end
