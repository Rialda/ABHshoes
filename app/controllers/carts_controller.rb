class CartsController < ApplicationController
  before_action :authenticate_user!

  def show
     @order_items = current_order.order_items
    # @order_items=OrderItem.all
    @order_itemss=OrderItem.where(:user_id => current_user.id)
    @uid=User.find_by_id(current_user)
    @num_of_items=@order_itemss.to_a.size
    @images=Image.find_by_id(@product)
    @brands=Brand.all
    @sizes=Size.all
    @styles=Style.all
    @colors=Color.all
    @categories=Category.all
  end
end
