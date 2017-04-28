class Product < ApplicationRecord
  has_one :image
#serialize :color_id, Array
has_many :order_items

end
