class AddUserToOrderItem < ActiveRecord::Migration[5.0]
  def change
    add_reference :order_items, :user, foreign_key: true
  end
end
