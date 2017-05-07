class AddColorToOrderItem < ActiveRecord::Migration[5.0]
  def change
    add_reference :order_items, :colors, foreign_key: true
  end
end
