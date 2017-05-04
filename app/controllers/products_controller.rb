class ProductsController < ApplicationController
  has_scope :price_min
  has_scope :price_max

  def index
  if params[:category_id]
  @products = Product.where(:category_id => params[:category_id])
  else
  @products = Product.all
  end
    @images=Image.all
    @order_items = current_order.order_items
    @num_of_items=current_order.order_items.size
    @order_item = current_order.order_items.new
    @brands=Brand.all
    @sizes=Size.all
    @styles=Style.all
    @colors=Color.all
    @categories=Category.all


  end

  def show
  @product= Product.find(params[:id])
  @images=Image.find_by_id(@product)
  @order_items = current_order.order_items
  @num_of_items=current_order.order_items.size
  @order_item = current_order.order_items.new
  #@order_item_uid=OrderItem.where(:user_id => current_user.id)
  @user_id=User.find_by_id(current_user)
  @brands=Brand.all
  @sizes=Size.all
  @styles=Style.all
  @colors=Color.all
  @categories=Category.all


  end



end
