class Product < ApplicationRecord
has_one :image
#serialize :color_id, Array
#has_many :order_items
#has_many :product_colors
has_and_belongs_to_many :colors,  :join_table => "colors_products"
has_and_belongs_to_many :sizes,  :join_table => "products_sizes"
has_and_belongs_to_many :categories,  :join_table => "categories_products"

scope :price_min, lambda{|min| where(['price >= ?', min])}
scope :price_max, lambda{|max| where(['price <= ?', max])}



end
