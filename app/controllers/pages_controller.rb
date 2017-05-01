class PagesController < ApplicationController
  def index
    @products=Product.all
    @images=Image.all
  #  @order_items = current_order.order_items
  #  @num_of_items=current_order.order_items.size
  end

  def home
  end

  def category_page
    @products=Product.all
    @images=Image.all
    @product = Product.new
    @order_items = current_order.order_items
    @num_of_items=current_order.order_items.size
  end

  def show
    @product= Product.find(params[:id])
    @order_items = current_order.order_items
    @num_of_items=current_order.order_items.size
  end

  def product_details
    @products=Product.all
    @images=Image.all
    @product = Product.new
    @order_items = current_order.order_items
    @num_of_items=current_order.order_items.size

  end

  def user_profile
  end

  def admin_dashboard
  end


end
