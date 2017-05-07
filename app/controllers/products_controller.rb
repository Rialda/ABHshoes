class ProductsController < ApplicationController

  def index

    @images=Image.all
    @order_items = current_order.order_items
    @order_itemss=OrderItem.where(:user_id => current_user.id)
    @num_of_items=@order_itemss.to_a.size
    @order_item = current_order.order_items.new
    @brands=Brand.all
    @sizes=Size.all
    @styles=Style.all
    @colors=Color.all
    @categories=Category.all
    @products=apply_scopes(Product).all
    @product= Product.find(params[:id])


  end

  def show
  @product= Product.find(params[:id])
  @images=Image.find_by_id(@product)
  @order_items = current_order.order_items
  @order_itemss=OrderItem.where(:user_id => current_user.id)
  @num_of_items=@order_itemss.to_a.size
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
