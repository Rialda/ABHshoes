class Product < ApplicationRecord
  has_one :image
#serialize :color_id, Array
end
