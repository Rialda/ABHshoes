class CategoryController < ApplicationController
  def index
  end
  def show

    @products=Product.where(:category_id=> params[:id]).paginate(page: params[:page], per_page: 16)
    @images=Image.all.paginate(page: params[:page], per_page: 16)
      @order_items = current_order.order_items
      # @order_itemss=OrderItem.where(:user_id => current_user.id)
      @num_of_items=@order_items.to_a.size
      @order_item = current_order.order_items.new
      @brands=Brand.all
      @sizes=Size.all
      @styles=Style.all
      @colors=Color.all
      @categories=Category.all

  end




end
