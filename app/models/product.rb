class Product < ApplicationRecord
has_one :image
#serialize :color_id, Array
#has_many :order_items
#has_many :product_colors
has_and_belongs_to_many :colors,  :join_table => "colors_products"
has_and_belongs_to_many :sizes,  :join_table => "products_sizes"
has_and_belongs_to_many :categories,  :join_table => "categories_products"
has_and_belongs_to_many :brands
has_one :style





end
