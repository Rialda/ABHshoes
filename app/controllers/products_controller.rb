class ProductsController < ApplicationController

  def index
    @products = Product.all
  #  @order_item = current_order.order_items.new
  end

  def show
  @product= Product.find(params[:id])
  @images=Image.find_by_id(@product)
  @order_items = current_order.order_items
  @num_of_items=current_order.order_items.size
  #@order_item = current_order.order_items.new
  #@order_item_uid=OrderItem.where(:user_id => current_user.id)
  @user_id=User.find_by_id(current_user)

  end



end
