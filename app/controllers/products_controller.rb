class ProductsController < ApplicationController

  def index
    @products = Product.all
  #  @order_item = current_order.order_items.new
  end

  def show
    @product= Product.find(params[:id])
    @images=Image.find_by_id(@product)
    @order_item = current_order.order_items.new
    @order_items = current_order.order_items
   @num_of_items=current_order.order_items.size
  end



end
