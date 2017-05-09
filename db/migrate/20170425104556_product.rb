class Product < ActiveRecord::Migration[5.0]
  def change
    # integer :color_id, array: true # adding array fields works only starting from Rails 4
    # index :color_id, using: :gin   # we add GIN index to speed up specific queries on array

  end
end
