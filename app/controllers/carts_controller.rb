class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
    @num_of_items=@order_items.to_a.size
    @images=Image.find_by_id(@product)
  end
end
