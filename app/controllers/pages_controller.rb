class PagesController < ApplicationController
  def index
    @products=Product.all
    @images=Image.all
  end

  def home
  end

  def category_page
    @products=Product.all
    @images=Image.all
    @product = Product.new
  end

  def show
    @product= Product.find(params[:id])
  end

  def product_details
    @products=Product.all
    @images=Image.all
    @product = Product.new

  end

  def user_profile
  end

  def admin_dashboard
  end

end
