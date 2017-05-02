class AddImageToOrderItem < ActiveRecord::Migration[5.0]
  def change
    add_reference :order_items, :image, foreign_key: true
  end
end
